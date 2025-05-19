#!/bin/bash

# Define the full list of cluster IPs
IPADDRS="${IPADDRS:-localhost}"

# Automatically detect this host's IP (assuming it's the IP on the correct network)
host_ip=$(hostname -I | awk '{print $1}')

# Convert comma-separated IP list into an array
IFS=',' read -ra ADDR <<< "$IPADDRS"

# Determine node name based on position in list
index=0
for ip in "${ADDR[@]}"; do
  if [[ "$ip" == "$host_ip" ]]; then
    break
  fi
  index=$((index + 1))
done
node_name="etcd-$((index+1))"

# Build initial cluster string
initial_cluster=""
for i in "${!ADDR[@]}"; do
  peer_name="etcd-$((i+1))"
  initial_cluster+="$peer_name=http://${ADDR[i]}:2380"
  if [[ $i -lt $((${#ADDR[@]} - 1)) ]]; then
    initial_cluster+=","
  fi
done

echo $initial_cluster
echo $node_name
echo $host_ip

# Prepare etcd data directory
mkdir -p /var/lib/etcd

# Run etcd with full config
/usr/local/bin/etcd//etcd \
  --name "$node_name" \
  --data-dir /var/lib/etcd \
  --initial-advertise-peer-urls http://$host_ip:2380 \
  --listen-peer-urls http://0.0.0.0:2380 \
  --listen-client-urls http://0.0.0.0:2379 \
  --advertise-client-urls http://$host_ip:2379 \
  --initial-cluster-token etcd-cluster-1 \
  --initial-cluster "$initial_cluster" \
  --initial-cluster-state new \
  2>&1 | tee /run_logs/${SLURM_JOB_ID}/etcd_NODE${NODE_RANK}.log
