public class Principal {
    public static void main(String[] args) {
        int val = 0;
        while(val < 1)
            val = Teclado.leInt("Quantos churros à inserir: ");

        Churros[] churros = new Churros[val];

        for(int i = 0; i < val ; i++)
            churros[i] = new Churros(Teclado.leString("Sabor: "), Teclado.leDouble("Preço: ")); 
        

        BancaDeChurros banca = new BancaDeChurros(churros);



        System.out.println("Quantidade no estoque: " + banca.estoqueChurros(Teclado.leString("[Estoque] Sabor do Churros: ")));

        boolean status = banca.insereChurros(new Churros(Teclado.leString("Sabor: "), Teclado.leDouble("Preço: ")));
        System.out.println(status);
        banca.valorTotal();
        banca.vendeChurros(Teclado.leString("[Venda] Sabor de Churros: "));
        banca.imprimeChurros();
        banca.lePedido(Teclado.leString("Nome: "), Teclado.leString("Sabor: "), Teclado.leInt("Quantidades de Churros à comprar: "));
        

    }
}
