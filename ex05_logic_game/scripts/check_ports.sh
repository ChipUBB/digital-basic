#!/usr/bin/env bash
set -euo pipefail

EX_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
RTL_FILE="${EX_DIR}/digital/exports/logic_game.v"

if [ ! -f "$RTL_FILE" ]; then
    echo "[ERROR] No existe el archivo exportado desde Digital:"
    echo "        $RTL_FILE"
    echo
    echo "Debes exportar tu circuito como:"
    echo "        digital/exports/logic_game.v"
    exit 1
fi

echo "[INFO] Revisando $RTL_FILE"

if ! grep -Eq "module[[:space:]]+logic_game" "$RTL_FILE"; then
    echo "[ERROR] El módulo principal debe llamarse logic_game."
    echo "        Revisa el nombre del circuito/top module en Digital antes de exportar."
    exit 1
fi

missing=0
for port in A B C D Y; do
    if ! grep -Eq "\b${port}\b" "$RTL_FILE"; then
        echo "[ERROR] No se encontró el puerto requerido: $port"
        missing=1
    fi
done

if [ "$missing" -ne 0 ]; then
    echo
    echo "[ERROR] El diseño debe tener exactamente los puertos externos A, B, C, D, Y."
    exit 1
fi

echo "[OK] Módulo y puertos encontrados."
