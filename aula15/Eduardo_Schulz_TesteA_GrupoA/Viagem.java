public class Viagem
{
    private String destino;
    private String estadoDes;
    private double preco;
    private int lugaresVendidos;
    private int quantMaxLug;

    public Viagem(){
       this.lugaresVendidos = 0;
    }
    public Viagem(String destino, String estadoDes, double preco, int quantMaxLug, int lugaresVendidos){
        this.destino = destino;
        this.estadoDes = estadoDes;
        this.preco = preco;
        this.quantMaxLug = quantMaxLug;
        this.lugaresVendidos = lugaresVendidos;
    }

    public String getDestino(){
        return destino;
    }
    public String getEstadoDes(){
        return estadoDes;
    }
    public double getPreco(){
        return preco;
    }
    public int getLugaresVendidos(){
        return lugaresVendidos;
    }
    public int getQuantMaxLug(){
        return quantMaxLug;
    }
    public void setDestino(String destino){
        this.destino = destino;
    }
    public void setEstadoDes(String estadoDes){
        this.estadoDes = estadoDes;
    }
    public void setPreco(double preco){
        this.preco = preco;
    }
    public void setQuantMaxLug(int quantMaxLug){
        this.quantMaxLug = quantMaxLug;
    }
    public void setLugaresVendidos(int lugaresVendidos){
        this.lugaresVendidos = this.lugaresVendidos + lugaresVendidos;
    }
    public void imprimeInfo(){
        System.out.println("Destino: " + destino);
        System.out.println("Estado de Destino"+ estadoDes);
        System.out.println("Preço: "+ preco);
        System.out.println("Quantidade Max de Lugares: "+ quantMaxLug);
        System.out.println("Quantidade de Lugares Vendidos: "+ lugaresVendidos);
    }
}
