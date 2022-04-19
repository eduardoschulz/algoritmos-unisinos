public class Exercicios{

    public void contadores(int x){
        while(x<=300)
            System.out.println(x++);
    }
    public void imprimePares(int x){
        int stp = 0;
        if(x <= 0)
            System.out.println("Erro numero menor ou igual a zero");
        while(stp <= x){
            if(stp % 2 == 0)
                System.out.println("Par: " + stp);
            stp++;
            }
    }

    public boolean verificaPrimo(int x){
        int stp = 2;
        while(stp < x){
            if (x % stp == 0)
                return false;
            stp++;
        }
        return true;
    }

}
