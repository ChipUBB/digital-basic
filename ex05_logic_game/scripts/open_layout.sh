#!/usr/bin/env bash
set -euo pipefail

EX_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"

cd "$EX_DIR"

echo "[INFO] Abriendo último layout generado..."
librelane --last-run --flow openinopenroad config.yaml
