public class Produto{
    private String nome;
    private double preco;
    Data validade;

    public Produto(String nome, double preco, int dia, int mes, int ano){
       Data validade = new Data(dia, mes, ano);
       this.nome = nome;
       this.preco = preco;
    }
    public void setNome(String nome){
        this.nome = nome;
    }
    public void setPreco(double preco){
        this.preco = preco;
    }
    public String getNome(){
        return nome;
    }
    public double getPreco(){
        return preco;
    }




    public boolean verifProdutoVencido(Data input){
            return (validade.getAno() <= input.getAno() && validade.getAno() <= input.getAno() && validade.getAno() < input.getAno());
}
}
