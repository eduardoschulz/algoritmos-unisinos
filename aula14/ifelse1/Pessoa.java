public class Pessoa{
    private String nome;
    private char sexo;
    private int idade;
    private double altura;
    private int qntIrm;
    private String endereco;

    public Pessoa(String nome, char sexo, int idade, double altura, int qntIrm, String endereco){
        this.nome = nome;
        this.sexo = sexo;
        this.idade = idade;
        this.altura = altura;
        this.qntIrm = qntIrm;
        this.endereco = endereco;
    }

    public void imprimeInfo(){
        System.out.println("\n Nome: " + nome);
        System.out.println("sexo: " + sexo);
        System.out.println("idade: " + idade);
        System.out.println("altura: " + altura);
        System.out.println("qntIrm: " + qntIrm);
        System.out.println("endereco: " + endereco);

    }
    public boolean isFilhoUnico(){
        if (qntIrm > 0)
            return false;
        else
            return true;
    }
    public void imprimeUnicF(){
        if (isFilhoUnico() == false)
            System.out.println("Não é filho único");
        else
            System.out.println("É filho único");
    }
}
