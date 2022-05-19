public class BancaDeChurros {
   private Churros[] churros; 


    public BancaDeChurros(Churros[] churros){
        this.churros = churros;
    }

    public int estoqueChurros(String sabor){
        int qntChurros = 0;
        for(int i = 0; i < churros.length; i++)
            if (churros[i].getSabor().equals(sabor))
               qntChurros++; 
        return qntChurros;
    }
    
    public boolean insereChurros(Churros churro){
        for(int i = 0; i < churros.length; i++)
            if (churros[i] == null){
                churros[i] = churro;
                return true; 
            }
        return false;
        /* nao consegui criar uma vaga nova para novos churros 
        System.out.println(churros.length);
        Churros[] newChurros = new Churros[churros.length+1];
        int b = 0;
        for(;b < churros.length-1; b++)
            newChurros[b]= churros[b];
        newChurros[++b] = churro;
        churros = newChurros;
        return(churros[b] == churro);*/
    }


    public double valorTotal(){
        double valorT = 0.0;
        for(int i = 0; i < churros.length; i++)
          // System.out.println(churros[i].getPreco());
           valorT += churros[i].getPreco(); 
        return valorT;
    }

    public boolean vendeChurros(String sabor){
        for(int i = 0; i < churros.length; i++)
            if(churros[i] != null && churros[i].getSabor().equals(sabor)){
                churros[i] = null;
                System.out.println("Churros foi vendido com sucesso");
                return true;
            }
        System.out.println("Churros não foi vendido com sucesso");
        return false;
    }
    public void imprimeChurros(){
        System.out.println("Churros no Momento");
        for(int i = 0; i < churros.length; i++){
            if(churros[i] != null)
               System.out.println("Sabor: " + churros[i].getSabor() + " Preço: " + churros[i].getPreco()); 
        }
    }
    public void lePedido(String nome, String sabor, int pedido){
        for(int i = 0; i < pedido; i++){
            boolean status = false;
            status = vendeChurros(sabor);
            if(status)
                System.out.println("Nome: "+ nome + " Sabor: " + sabor + " Num do Pedido: " + (i+1) + " EXITO");
            else
                System.out.println("Nome: "+ nome + " Sabor: " + sabor + " Num do Pedido: " + (i+1) + " FALHOU");
        }
    }
}
