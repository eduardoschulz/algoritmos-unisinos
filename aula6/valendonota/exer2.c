#include <stdio.h>
#include <math.h>

// nesse programa foi usado a função fmod() invez do operador modulo. Isso se da porque o modulo no C não trata float(que as vezes pode ser o resto da operacao)
// entao eu usei o double
int main(){

  double num = 0;

  while(num >= 0){
    printf("\n novo numero: ");
    scanf("%lf",&num);
    printf("%0.1lf", num);

    //declara-se as variaveis entro do while para que elas sejam limpas a cada volta no loop
    int soma = 0;
    int div[9999] = {}; //cria uma array que ira guardar os divisores de um numero
    int posArr = 0; //cria um variavel para o endereço da array.

    for(double i = 1; i < num; i++){
      //int divs = num % i;
      double divs = fmod(num, i);

      // se o processo de divisão não produzir resto executa
      if(divs == 0){
       //adiciona elemento a array no endereço definido pelo posArr; o mesmo aumenta e troca de endereco na array para futuros divisores
       div[posArr] = i;
       posArr = posArr + 1;
      }
    }
    // cria uma variavel l e define ela como menor q a array
    for(int l = 0; l < posArr; l++){

      soma += div[l];
    }
    if(soma == num){
      printf("\n%0.1lf eh um numero perfeito", num);
      break;
      }
    else{
        printf("\n%0.1lf nao eh perfeito", num);
      }
    }
}
//gcc -lm 
