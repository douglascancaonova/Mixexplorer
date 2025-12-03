#!/bin/sh
# Script gerado automaticamente
# Info_do_aparelho.txt
set -eu

# Para executar realmente:
# RUN_UNSAFE=1 ./script.sh
if [ "${RUN_UNSAFE:-0}" != "1" ]; then
  echo "Modo seguro: defina RUN_UNSAFE=1 para execução real."
  exit 0
fi

# --- Conteúdo original ---
echo "Modelo do Aparelho: $(getprop ro.product.model)" && echo "Fabricante: $(getprop ro.product.manufacturer)" && echo "Versão Android (SDK): $(getprop ro.build.version.sdk)" && echo "Versão Android (Nome): $(getprop ro.build.version.release)"