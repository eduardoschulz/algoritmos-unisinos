public class Principal{
    public static void main (String[] args){
      String nome = Teclado.leString("Digite o nome do produto: ");
      double valor = Teclado.leDouble("Digite o valor do produto: ");
      String validade = Teclado.leString("Digite a validade do produto: ");
      String descricao = Teclado.leString("Digite uma descrição do produto");

      Produto prod4 = new Produto(nome, valor, validade, descricao);
      prod4.printTotal();
      Produto prod5 = new Produto(Teclado.leString("Digite o nome do produto: "),
                                  Teclado.leDouble("Digite o valor do produto: "),
                                  Teclado.leString("Digite a validade do produto:"),
                                  Teclado.leString("Digite uma descrição do produto"));
     prod5.printTotal();
     System.out.println(prod5);
     }}
