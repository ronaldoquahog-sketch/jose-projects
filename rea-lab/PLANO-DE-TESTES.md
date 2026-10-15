# Laboratório REA: plano de testes

Todos os alvos foram escritos e compilados aqui mesmo. Nenhum software de terceiros é analisado.

| # | Alvo | O que esperar do REA | Gabarito |
|---|------|----------------------|----------|
| 1 | `fake-electron-app/` | Módulos, imports, canal IPC `notas:buscar`, preload/contextBridge | `fake-electron-app/src/*.js` |
| 2 | `bin/gritador` (Go) | Versão do compilador, módulo `example.com/gritador`, build settings | `src/go/` |
| 3 | `bin/quadrados` (Rust) | Metadados do binário (sem cargo-auditable, deve dizer que não há crates) | `src/rust/main.rs` |
| 4 | `bin/licenca` (C, *stripped*) | Strings, símbolos, disassembly via objdump. Desafio: achar a regra da chave | `src/c/licenca.c` |

Comandos (depois de liberar a execução do REA):

    npx -y rea-agents@6.5.0 analyze-javascript-application "$PWD/fake-electron-app" --json
    npx -y rea-agents@6.5.0 --help   # ver os comandos de Go/Rust/ELF/objdump

Critério: comparar o que o REA conclui com o gabarito, verificando se ele acerta, se mostra evidências e se admite o que não sabe.
