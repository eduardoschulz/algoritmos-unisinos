#include <stdio.h>
// Exercício 5
// Author: Eduardo Schulz
main(){
  int produto = 1;
  int soma = 0;

  printf("Escolha 5 numeros\n");

  for(int i = 0; i < 5; i++){
    int n;
    scanf("%d", &n);

    produto *= n;
    soma += n;

  }

printf("Soma: %d\n", soma);
printf("Produto: %d\n", produto);

}
