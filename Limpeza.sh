#!/bin/sh
# Script gerado automaticamente
# Limpeza.txt
set -eu

# Para executar realmente:
# RUN_UNSAFE=1 ./script.sh
if [ "${RUN_UNSAFE:-0}" != "1" ]; then
  echo "Modo seguro: defina RUN_UNSAFE=1 para execução real."
  exit 0
fi

# --- Conteúdo original ---
pm list packages -f | cut -d: -f2 | sed 's/\/data\/app\///' | sed 's/\/base.apk.*//'