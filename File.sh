#!/bin/bash
c="$(nproc)"
echo "Ilość rdzeni procesora: $c"
d="$(free -g)"
echo "Ilość pamięci w GB: "
echo "$d"
e="$(docker container ls -a)"
echo "Kontenery Docker'a dostępne na hoście: $e"
