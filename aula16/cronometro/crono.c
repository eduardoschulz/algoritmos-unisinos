#include <stdio.h>
#include <unistd.h>

int segundos, minutos, horas, stp, x;
void main(){
  printf("Tempo do Cronometro: ");
  scanf("%d", &x);
  x = x * 60;
  cronometro(x);
}

void cronometro(int x){
  while(stp < x){
    stp++;
    segundos++;
    if(segundos >= 60){
      minutos++;
      segundos = 0;
    }
    if(minutos >= 60){
      horas++;
      minutos = 0;
    }


    if(horas >= 10)
      printf("%d:",horas);
    else
      printf("0%d:",horas);

    if(minutos >= 10)
      printf("%d:",minutos);
    else
      printf("0%d:",minutos);

    if(segundos >= 10)
      printf("%d\n",segundos);
    else
      printf("0%d\n",segundos);
    sleep(1);

  }
}
