public class Nadador extends Atleta{
    private String categoria;
    public Nadador(String categoria, String nome, String idade){
        super(nome, idade);
        this.categoria = categoria;
    }    
    public String getCategoria() {
        return categoria;
    }
    public void setCategoria(String categoria) {
        this.categoria = categoria;
    }
    @Override
    public void imprimeInfo(){
        System.out.println("Nome: "+this.getNome());
        System.out.println("Idade: "+ this.getIdade());
        System.out.println("Categoria:" + this.getCategoria());
    }
}
/*
Crie a classe Nadador, que é um tipo de Atleta. 
Um Nadador tem uma categoria. Crie o construtor com os parâmetros
necessários para inicializar todos os atributos, e crie os métodos de acesso necessários.
Além disto, sobrescreva o método
imprimeInfo, para imprimr a categoria do Nadador 
juntamente com seus demais atributos.
*/