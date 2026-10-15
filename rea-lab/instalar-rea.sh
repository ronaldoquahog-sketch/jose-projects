#!/usr/bin/env bash
# Instala o REA (versão oficial do npm) e compila os alvos do laboratório.
# Uso: bash rea-lab/instalar-rea.sh
set -euo pipefail
cd "$(dirname "$0")"

node -e 'const [a,b]=process.versions.node.split(".").map(Number);
if(!((a===22&&b>=19)||(a===24&&b>=11)||a>=26)){console.error("Precisa Node 22.19+, 24.11+ ou 26+. Atual: "+process.versions.node);process.exit(1)}'

npm install --global rea-agents@6.5.0
rea --help | head -20

mkdir -p bin
command -v gcc   >/dev/null && gcc -O1 -s -o bin/licenca src/c/licenca.c
command -v go    >/dev/null && (cd src/go && go build -o ../../bin/gritador .)
command -v rustc >/dev/null && rustc -O -o bin/quadrados src/rust/main.rs
ls -la bin

echo
echo "Pronto. Primeiro teste:"
echo "  rea analyze-javascript-application \"$PWD/fake-electron-app\" --json"
echo "Para usar dentro do Claude Code/Cursor etc.: rea-agents setup  (ou: npx rea-agents setup)"
