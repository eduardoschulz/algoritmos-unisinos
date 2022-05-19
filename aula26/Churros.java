public class Churros{
    private String sabor;
    private double preco;

    public Churros(String sabor, double preco){
        this.sabor = sabor;
        this.preco = preco;
    }
    public Churros(double preco){
        this.preco = preco;
    }
    public Churros(String sabor){
        this.sabor = sabor;
    }

    public double getPreco() {
        return preco;
    }
    public String getSabor() {
        return sabor;
    }


    public void setPreco(double preco) {
        this.preco = preco;
    }
    public void setSabor(String sabor) {
        this.sabor = sabor;
    }
    public String toString() {
        return "sabor: " + sabor + "| preco: " + preco;
    }
    
}