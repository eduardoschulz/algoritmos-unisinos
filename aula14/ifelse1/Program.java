public class Program{
    public static void main(String[] args){
        Pessoa pessoa0 = new Pessoa("Joaquim", 'M', 19, 1.78, 0, "Rua C, 145");
        Pessoa pessoa1 = new Pessoa("Manuelita", 'F', 30, 1.67, 3, "Rua dos Camelos, 12");
        Pessoa pessoa2 = new Pessoa("Pessoa", 'M', 10, 1.91, 1, "Rua dos Gigantes, 189");
        pessoa0.imprimeInfo();
        pessoa0.imprimeUnicF();
        pessoa1.imprimeInfo();
        pessoa1.imprimeUnicF();
        pessoa2.imprimeInfo();
        pessoa2.imprimeUnicF();
    }
}
