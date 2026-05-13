#!/usr/bin/env bash
set -euo pipefail

EX_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
EXPORT_FILE="${EX_DIR}/digital/exports/logic_game.v"
FLOW_SRC="${EX_DIR}/src/logic_game.v"

if [ ! -f "$EXPORT_FILE" ]; then
    echo "[ERROR] No existe el archivo exportado desde Digital:"
    echo "        $EXPORT_FILE"
    echo
    echo "Debes exportar el circuito como:"
    echo "        digital/exports/logic_game.v"
    exit 1
fi

"${EX_DIR}/scripts/check_ports.sh"

mkdir -p "${EX_DIR}/src"
cp "$EXPORT_FILE" "$FLOW_SRC"

echo "[OK] Verilog copiado a:"
echo "     $FLOW_SRC"
