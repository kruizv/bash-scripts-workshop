#!/bin/bash
#Kevin
#25/09/2025
#no se lo que hace

echo "Començant el recompte de línies útils..."
cat /etc/passwd 2> errors.log | grep -v '^$' | wc -l > linies.log
date >> linies.log
echo "Procés completat! Consulta linies.log i errors.log"
