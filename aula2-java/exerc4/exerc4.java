import java.util.Scanner;

public class exerc4 {
    public static void main (String[] args){
        Scanner input = new Scanner(System.in);
        System.out.println("Cadastro Geral");
        cadastro();

        String certo = input.nextLine();
        char c = certo.charAt(0);
        if (c == 'y'){
            System.exit(0);
        }
        else{
            cadastro();
        }
}

public static void cadastro(){
        Scanner input = new Scanner(System.in);
        System.out.printf("Nome: ");
        String nome = input.nextLine();

        System.out.printf("CEP? ");
        String cep = input.nextLine();

        System.out.printf("CPF? ");
        String cpf = input.nextLine();

        System.out.printf("bairro? ");
        String bairro = input.nextLine();

        System.out.printf("Rua? ");
        String rua = input.nextLine();
        System.out.println("Cadastro Registrado");
}



}
