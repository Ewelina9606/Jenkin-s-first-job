#!/bin/bash
c="$(nproc)"
echo "Ilość rdzeni procesora: $c"
d="$(free -g)"
echo "Ilość pamięci w GB: $d"
e="$(docker container ls -a)"
echo "Kontenery Docker'a dostępne na hoście: $e"
