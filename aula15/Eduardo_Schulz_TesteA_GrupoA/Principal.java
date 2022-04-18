public class Principal
{
    public static void main(String[] args){
       Aeroporto aeroporto0 = new Aeroporto(Teclado.leString("Nome do Aeroporto: "));
       Viagem viagem0 = new Viagem("Florianópolis", "SC", 500.00, 5, 0);

       //criando passageiros
       Passageiro pass0 = new Passageiro(Teclado.leString("Nome do Passageiro: "), Teclado.leInt("Idade do Passageiro: "));
       Passageiro pass1 = new Passageiro(Teclado.leString("Nome do Passageiro: "), Teclado.leInt("Idade do Passageiro: "));
       Passageiro pass2 = new Passageiro(Teclado.leString("Nome do Passageiro: "), Teclado.leInt("Idade do Passageiro: "));
       Passageiro pass3 = new Passageiro(Teclado.leString("Nome do Passageiro: "), Teclado.leInt("Idade do Passageiro: "));
       Passageiro pass4 = new Passageiro(Teclado.leString("Nome do Passageiro: "), Teclado.leInt("Idade do Passageiro: "));
       Passageiro pass5 = new Passageiro(Teclado.leString("Nome do Passageiro: "), Teclado.leInt("Idade do Passageiro: "));
       Passageiro pass6 = new Passageiro(Teclado.leString("Nome do Passageiro: "), Teclado.leInt("Idade do Passageiro: "));

       Passagem passagem1 = aeroporto0.comprarPassagem(pass0, viagem0);
       Passagem passagem2 = aeroporto0.comprarPassagem(pass1, viagem0);
       Passagem passagem3 = aeroporto0.comprarPassagem(pass2, viagem0);
       Passagem passagem4 = aeroporto0.comprarPassagem(pass3, viagem0);
       Passagem passagem5 = aeroporto0.comprarPassagem(pass4, viagem0);
       Passagem passagem6 = aeroporto0.comprarPassagem(pass5, viagem0);
       Passagem passagem7 = aeroporto0.comprarPassagem(pass6, viagem0);

       if(passagem1 == null)
           System.out.println(pass0.getNome() + " falhou em comprar uma passagem");
       else
           passagem1.imprimeInfo();

       if(passagem2 == null)
           System.out.println(pass1.getNome() + " falhou em comprar uma passagem");
       else
           passagem2.imprimeInfo();
       if(passagem3 == null)
           System.out.println(pass2.getNome() + " falhou em comprar uma passagem");
       else
           passagem3.imprimeInfo();
       if(passagem4 == null)
           System.out.println(pass3.getNome() + " falhou em comprar uma passagem");
       else
           passagem4.imprimeInfo();

       if(passagem5 == null)
           System.out.println(pass4.getNome() + " falhou em comprar uma passagem");
       else
           passagem5.imprimeInfo();
       if(passagem6 == null)
           System.out.println(pass5.getNome() + " falhou em comprar uma passagem");
       else
           passagem6.imprimeInfo();
       if(passagem7 == null)
           System.out.println(pass6.getNome() + " falhou em comprar uma passagem");
       else
           passagem7.imprimeInfo();
















 
/*
       //
       //comprando
       public static void conseguiuComprar(Passageiro pass, Viagem viagem){
           if (aeroporto0.comprarPassagem(pass, viagem) == null)
               System.out.println(pass.getNome()+ " não conseguiu comprar passagem");
           else
               passagem0.imprimeInfo();
*/
       }}
