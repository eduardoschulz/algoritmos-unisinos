#include <stdio.h>
#include <stdbool.h>
#include <stdlib.h>
int main(){

 float now, max, media;
 float meses;
 int posArr = 0;
 bool cres = true;
 int vals[12] = {}; //não sei porque mas é necessário add um valor max na array

 printf("Digite a quantidade de indices de audiencia que serao digitados");
 scanf("%f", &meses);

 for(int i = 0; i < meses; i++){
   scanf("%f", &now);
   if(now > max)
     max = now;

   else
     cres = false;

   vals[posArr] = now;
   posArr = posArr + 1;

 }

 for(int l = 0; l <= posArr; l++){
  printf("\n %d l ", l);
  media += vals[l];
 }
float op = (media/meses); //por algum motivo a operacao dentro do print estava as vezes dando valores errados
 if(cres == false)
   printf("Média nem sempre crescente. %.1f", op);
 else
  printf("Media sempre crescente. %.1f", op);

 }
