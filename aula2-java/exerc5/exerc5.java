import java.util.Scanner;
public class exerc5 {
 public static void main (String[] args){

     Scanner input = new Scanner(System.in);

     int produto = 1;
     int soma = 0;

     for(int i = 1; i <= 5; i++){

         if(i == 1){
             System.out.printf("escreva um número ");
        }
         else
             System.out.printf("outro número ");

         int num = input.nextInt();
         produto *= num;
         soma += num;

     }
     System.out.println("Soma: " + soma);
     System.out.println("Produto: " + produto);
 }

}
