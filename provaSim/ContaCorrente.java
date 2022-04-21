import javax.lang.model.util.ElementScanner14;

public class ContaCorrente{
   private String numero;
   private double saldo;
   
   public ContaCorrente(String numero, double saldo){
       this.numero = numero;
       this.saldo = saldo;
   }
   public String getNumero() {
       return numero;
   }
   public double getSaldo() {
       return saldo;
   }
   public void setNumero(String numero) {
       this.numero = numero;
   }
   public void setSaldo(double saldo) {
       this.saldo = saldo;
   }
   public void imprimeInfo(){
       System.out.println("Número da Conta: "+ this.numero);
       System.out.println("Saldo: "+saldo);
   }
   public void efetueDeposito(double valor){
       if(valor <= 0)
            System.out.println("Erro! Número invalido");
        else{
            System.out.println("Desposito efetuado com sucesso");        
            saldo += valor;
        }
    }
    public void efetueSaque(double valor){
        if (valor >= 0)
            System.out.println("Erro! Valor do saque invalido");
        else if(valor > getSaldo())
            System.out.println("você é pobre e não tem esse dinheiro");
        else{
            System.out.println("Saldo efetuado com sucesso!");
            saldo -= valor;
        }
    }
}


