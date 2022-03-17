#include <stdio.h>
#include <math.h>
main(){

  double num = 0;
  while(num >= 0){
    printf("\n novo numero: ");
    scanf("%lf",&num);
    printf("%0.1lf", num);
    int soma = 0;
    int div[] = {};
    int posArr = 0;

    for(double i = 1; i < num; i++){
      //int divs = num % i;
      double divs = fmod(num, i);
      if(divs == 0){
       div[posArr] = i;
       posArr = posArr + 1;
      }
    }

    for(int l = 0; l < posArr; l++){
      soma += div[l];
    }
    if(soma == num){
      printf("\n%0.1lf eh um numero perfeito", num);
      }
    else{
        printf("\n%0.1lf nao eh perfeito", num);
      }
    }
}
