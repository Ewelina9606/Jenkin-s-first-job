#!/bin/bash
e="$(sudo docker container ls -a)"
echo -e "Kontenery Docker'a dostępne na hoście:\n$e"
f="$(sudo docker ps-a)"
echo -e "Kontenery Docker'a dostępne na hoście:\n$f"

