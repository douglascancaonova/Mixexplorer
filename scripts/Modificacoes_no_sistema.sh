#!/bin/sh
# Script gerado automaticamente
# Modificacoes_no_sistema.txt
set -eu

# Para executar realmente:
# RUN_UNSAFE=1 ./script.sh
if [ "${RUN_UNSAFE:-0}" != "1" ]; then
  echo "Modo seguro: defina RUN_UNSAFE=1 para execução real."
  exit 0
fi

# --- Conteúdo original ---
find /sdcard/Download /sdcard/DCIM /sdcard/Movies /sdcard/Music -type f -mtime -1 -print
