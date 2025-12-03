#!/bin/sh
# Script gerado automaticamente
# Processo_em_execucao.txt
set -eu

# Para executar realmente:
# RUN_UNSAFE=1 ./script.sh
if [ "${RUN_UNSAFE:-0}" != "1" ]; then
  echo "Modo seguro: defina RUN_UNSAFE=1 para execução real."
  exit 0
fi

# --- Conteúdo original ---
ps -ef | grep -v "kworker" | grep -v "kdevtmpfs" # Lista processos sem os kernels/sistema