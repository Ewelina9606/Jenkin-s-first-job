#!/bin/bash
c="$(nproc)"
echo "Ilość rdzeni procesora: $c"
d="$(free -g)"
echo -e "Ilość pamięci w GB:\n$d"
e="$(docker container ls -a)"
f="$(docker ps)"
echo "Kontenery Docker'a dostępne na hoście: $e"
echo "Kontenery Docker'a dostępne na hoście: $f"
