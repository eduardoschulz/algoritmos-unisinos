// nome: eduardo schulz
import java.util.Scanner; //serve para poder chamar a Classe Scanner -> serve para input
public class Animal {
    String animal;
    int age;
    String color;

    public Animal(String nome){ // construtor
        System.out.println("Nome " + nome);
    }
    void latido(){
        System.out.println("imagina um latido ai");
    }
    void fome(boolean fome){
        if(fome == true){
            System.out.println("está com fome");
        }
        else{
            System.out.println("não está com fome");
        }
    }
    void sono(boolean sono){
        if(sono == true){
            System.out.println("está com sono");
        }
        else{
            System.out.println("não está com sono");
        }

    }
   public static void main (String[] args){
       Scanner input = new Scanner(System.in);//declara objeto input da classe Scanner

       System.out.println("nome do cachorro ");
       String nome = input.nextLine(); //objeto usa o metodo nextLine -> String; nextInt; nextChar...

       Animal cachorro = new Animal(nome); //declara objeto cachorro

       cachorro.latido();
       cachorro.fome(false);
       cachorro.sono(true);

   }
}
