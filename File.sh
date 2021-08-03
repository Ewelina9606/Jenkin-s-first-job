#!/bin/bash
c="$(nproc)"
echo "Ilość rdzeni procesora: $c"
d="$(free -g)"
echo -e "Ilość pamięci w GB:\n$d"
e="$(docker container ls -a)"
f="$(docker ps)"
echo -e "Kontenery Docker'a dostępne na hoście:\n$e"
echo -e "Kontenery Docker'a dostępne na hoście:\n$f"
