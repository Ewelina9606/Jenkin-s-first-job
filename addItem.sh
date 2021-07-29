#!/bin/bash
e="$(sudo docker container ls -a)"
echo "Kontenery Docker'a dostępne na hoście: $e"
f="$(sudo docker ps-a)"
echo "Kontenery Docker'a dostępne na hoście: $f"

