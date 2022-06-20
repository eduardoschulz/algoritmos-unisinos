public class Grau{
    private String comeco;
    private String fim;

    public Grau(String comeco, String fim){
        this.comeco = comeco;
        this.fim = fim;
    }

    public Grau(){
        this.comeco = null;
        this.fim = null;
    }

    public String toString(){
       return "Começo: " + comeco + "| Fim: " + fim;
    }

}
