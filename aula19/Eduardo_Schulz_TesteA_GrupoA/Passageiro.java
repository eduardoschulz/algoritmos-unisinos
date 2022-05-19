public class Passageiro
{
    private String nome;
    private int idade;
    Passageiro(String nome, int idade){
        this.nome = nome;
        this.idade = idade;
    }
    public String getNome(){
        return nome;
    }
    public int getIdade(){
        return idade;
    }
    public void setNome(String nome){
        this.nome = nome;
    }
    public void setIdade(int idade){
        this.idade = idade;
    }
    public void imprimeInfo(){
        System.out.println("Cadastro do Passageiros");
        System.out.println("Nome: " + nome);
        System.out.println("Idade: "+ idade);
    }
}
