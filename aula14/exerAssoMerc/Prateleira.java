public class Prateleira{
    Produto produto1;
    Produto produto2;
    Produto produto3;

    public Prateleira(String nome1, String nome2, String nome3, double preco1, double preco2, double preco3, int dia1, int dia2, int dia3, int mes1, int mes2, int mes3, int ano1, int ano2, int ano3){
       Produto produto1 = new produto1(nome1, preco1, dia1, mes1, ano1);
       Produto produto2 = new produto2(nome2, preco2, dia2, mes2, ano2);
       Produto produto3 = new produto3(nome3, preco3, dia3, mes3, ano3);
    }
}
