public class Atleta {
    private int idade;
    private String nome;    

    public Atleta(int idade, String nome){
        this.idade = idade;
        this.nome = nome;
    }
    public int getIdade() {
        return idade;
    }
    public String getNome() {
        return nome;
    }
    public void setIdade(int idade) {
        this.idade = idade;
    }
    public void setNome(String nome) {
        this.nome = nome;
    }
    public void imprimeInfo(){
        System.out.println("Nome: " + nome);
        System.out.println("Idade: "+ idade);
    }
}
