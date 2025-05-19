docker run --rm -it \
    --device /dev/dri \
    --device /dev/kfd \
    --device /dev/infiniband \
    --network host \
    --ipc host \
    --group-add video \
    --cap-add SYS_PTRACE \
    --security-opt seccomp=unconfined \
    --privileged \
    -v $HOME:$HOME \
    -v $HOME/.ssh:/root/.ssh \
    --shm-size 64G \
    -v /shared-inference/csrikris/logs/pd-disagg:/run_logs \
    -v /home/csrikris/work/pd-disagg-inference/mooncake-cookbook:/mooncake-cookbook \
    --name $1 \
    $2
