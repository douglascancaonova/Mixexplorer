#!/bin/sh
# Script gerado automaticamente
# ArquivosSuspeito.txt
set -eu

# Para executar realmente:
# RUN_UNSAFE=1 ./script.sh
if [ "${RUN_UNSAFE:-0}" != "1" ]; then
  echo "Modo seguro: defina RUN_UNSAFE=1 para execução real."
  exit 0
fi

# --- Conteúdo original ---
cat nome_do_arquivo_suspeito.sh | grep -i "http" # Procura por URLs no script
cat nome_do_arquivo_suspeito.sh | grep -i "rm -rf" # Procura por comandos perigosos
