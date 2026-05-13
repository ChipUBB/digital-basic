#!/usr/bin/env bash
set -euo pipefail

EX_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"

"${EX_DIR}/scripts/prepare_flow.sh"

cd "$EX_DIR"

echo "[INFO] PDK=${PDK:-<no definido>}"
echo "[INFO] PDK_ROOT=${PDK_ROOT:-<no definido>}"

echo "[INFO] Ejecutando LibreLane..."
librelane config.yaml

echo "[OK] Flujo finalizado."
