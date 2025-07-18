#!/bin/bash
echo "[Rotator] Rotating symbolic_cid_log.txt..."
tail -n 100 ../oracles/symbolic_cid_log.txt > ../oracles/rotated_log.txt
