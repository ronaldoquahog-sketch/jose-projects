#include <stdio.h>
#include <string.h>
/* Desafio: descobrir a "chave" sem ler este arquivo. */
static int checa_chave(const char *k) {
    if (strlen(k) != 8) return 0;
    int soma = 0;
    for (int i = 0; i < 8; i++) soma += k[i] ^ 0x2A;
    return soma == 0x2F1 && k[0] == 'R' && k[7] == '9';
}
int main(int argc, char **argv) {
    if (argc < 2) { puts("uso: licenca <chave>"); return 2; }
    if (checa_chave(argv[1])) { puts("Licenca valida! Premium liberado."); return 0; }
    puts("Chave invalida."); return 1;
}
