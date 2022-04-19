public class Principal{
    public static void main(String[] args){
        Exercicios exercicios = new Exercicios();
        while(true){
            printMenu();
            int opcao = Teclado.leInt("\n Entrada do Menu: ");

            if(opcao == 1)
               exercicios.contadores(Teclado.leInt("Digite um Inteiro "));
            else if(opcao == 2)
                exercicios.imprimePares(Teclado.leInt("Digite um Inteiro "));
            else if(opcao == 3)
                System.out.println(exercicios.verificaPrimo(Teclado.leInt("Digite um Inteiro ")));
            else {
                System.out.println("Erro, opção invalida");
                break;
            }

        }
    }
    public static void printMenu(){
       System.out.println("");
       System.out.println("1. Conta até 300");
       System.out.println("2. Imprime pares");
       System.out.printf("3. Verifica primo");
       }
    }
