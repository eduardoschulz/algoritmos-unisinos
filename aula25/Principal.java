public class Principal{
    public static void main(String[] args) {
        Livro[] livros = new Livro[Teclado.leInt("Quantos Livros deseja adicionar? ")];

        for(int i = 0; i < livros.length ;i++){
            livros[i] = new Livro(Teclado.leString("Titulo: "), Teclado.leString("Autor: "), Teclado.leInt("Ano: "));
        }

        Biblioteca bib1 = new Biblioteca(livros);


        System.out.println(bib1.verificaLivro(Teclado.leString("Nome de Algum Livro: "))); 
    }
}