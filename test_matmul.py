import torch
import torch.nn.functional as F
import time
import os

shapes = [
            (3584, 1, 12288)
         ]

dtype = torch.bfloat16

for (m, n, k) in shapes:
    print (f"Running Linear matmul with {m}, {n}, {k}, dtype={dtype}")
    inp = torch.randn((n, k), dtype=dtype, device='cuda')
    weights = torch.randn((m, k), dtype=dtype, device='cuda')

    ## warmup
    for i in range(10):
        ref = F.linear(inp, weights)

    start_event = torch.cuda.Event(enable_timing=True)
    stop_event = torch.cuda.Event(enable_timing=True)
    torch.cuda.synchronize()

    start_event.record()
    for j in range(200):
        ref = F.linear(inp, weights)

    stop_event.record()
    torch.cuda.synchronize()

    time_elapsed = start_event.elapsed_time(stop_event)
    time_ms = time_elapsed/200
    time_us = time_ms * 1000

    print ("Total time={} ms".format(time_elapsed))
    print ("Average time={} us".format(time_us))
