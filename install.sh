#!/usr/bin/env bash
set -e

THEME_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
TARGET_DIR="$HOME/.vscode/extensions/wada-sanzo-theme"

echo "🎨 Instalando Wada Sanzō Color Theme en VS Code..."

mkdir -p "$HOME/.vscode/extensions"

# Crear o actualizar enlace simbólico
ln -sfn "$THEME_DIR" "$TARGET_DIR"

echo "✅ Extensión enlazada exitosamente en:"
echo "   $TARGET_DIR -> $THEME_DIR"
echo ""
echo "👉 Pasos para activarlo en VS Code:"
echo "   1. Si tienes VS Code abierto, presiona 'Cmd+Shift+P' y selecciona:"
echo "      'Developer: Reload Window'"
echo "   2. Luego presiona 'Cmd+K' seguido de 'Cmd+T'"
echo "   3. Selecciona 'Wada Sanzō (Warm Charcoal)'"
echo ""

