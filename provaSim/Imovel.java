import java.lang.reflect.Constructor;

public class Imovel {
   private String endereco;
   private double valorVenda, valorAluguel;
   private boolean velho;
   public Imovel(String endereco, double valorVenda, double valorAluguel, char novoC){
       this.endereco = endereco;
       this.valorVenda = valorVenda;
       this.valorAluguel = valorAluguel;
       if(novoC == 'S')
            this.velho = true;
       else
            this.velho = false;

   }
   public String getEndereco() {
       return endereco;
   }
   public double getValorAluguel() {
       return valorAluguel;
   }
   public double getValorVenda() {
       return valorVenda;
   }
   public boolean isVelho() {
       return velho;
   }
}

