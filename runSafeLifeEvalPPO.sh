#!/bin/sh
for i in 0 1 2 3 4 5 6 7 8 9 10 11 12
do
    start-training TrainPPOAppendStill --port 6006 --algo PPO --env-type append-still-all --run-benchmark --which-benchmark "random/append-still-level$i-benchmark.yaml"
done
