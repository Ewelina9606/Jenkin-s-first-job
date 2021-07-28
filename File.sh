#!/bin/bash
c="$(nproc)"
echo "Ilość rdzeni procesora: $c"
d="$(free -g)"
echo "Ilość pamięci w GB: $d"
