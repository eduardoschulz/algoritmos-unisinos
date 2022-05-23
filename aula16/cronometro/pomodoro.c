#include <stdio.h>
#include <unistd.h>

char x;
int segundos, minutos, horas, stp;
void main(){
  printf("(t)ask, (b)reak, (l)ong break, (e)xit");
  scanf("%c", &x);
  if(c == 't')
    cronometro(25*60);
  if(c == 'b')
    cronometro(5*60);
  if(c == 'l')
    cronometro(15*60)
}

void cronometro(int x){
  segundos = x;
  while(x >= 0){
    x--;
    segundos--;
    if(segundos >= 60){
      minutos++;
      segundos -= 60;
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
