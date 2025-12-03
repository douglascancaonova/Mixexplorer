#!/bin/sh
# Script gerado automaticamente
# Comunicacao_de_rede.txt
set -eu

# Para executar realmente:
# RUN_UNSAFE=1 ./script.sh
if [ "${RUN_UNSAFE:-0}" != "1" ]; then
  echo "Modo seguro: defina RUN_UNSAFE=1 para execução real."
  exit 0
fi

# --- Conteúdo original ---
netstat -antp | grep ESTABLISHED # Lista conexões TCP estabelecidas com o PID