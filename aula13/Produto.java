public class Produto{
    private String nome;
    private double valor;
    private String validade;
    private String descricao;

    public Produto(String nome, double valor, String validade, String descricao){
        this.nome = nome;
        this.valor = valor;
        this.validade = validade;
        this.descricao = descricao;
    }
    public String getNome(){
        return nome;
    }
    public double getValor(){
        return valor;
    }
    public String getValidade(){
        return validade;
    }
    public String getDescricao(){
        return descricao;
        }
    public void printTotal(){
        System.out.println("=========*=========");
        System.out.println("Nome: "+ nome);
        System.out.println("Valor: "+ valor);
        System.out.println("Validade: "+ validade);
        System.out.println("Descrição: " + descricao);
        System.out.println("=========*=========");
    }
    public String toString(){
        String retorno = "Nome: " + nome + "Valor: " + valor + "Validade: " + validade + "Descrição: " + descricao;
        return retorno;
        }
  }
