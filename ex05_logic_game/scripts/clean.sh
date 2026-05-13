#!/usr/bin/env bash
set -euo pipefail

EX_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"

rm -rf "${EX_DIR}/runs"

echo "[OK] Resultados eliminados."
