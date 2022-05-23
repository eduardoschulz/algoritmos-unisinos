public class Biblioteca {
    private Livro[] livros;
    public Biblioteca(Livro[] livros){
        this.livros = livros;
    }   
    public boolean verificaLivro(String titulo){
        for(int i = 0; i < (livros.length - 1); i++)
            if(livros[i].getTitulo().equals(titulo))
                return true;
        return false;
    }
    public Livro retornaLivro(String titulo){
        for(int i = 0; i < (livros.length - 1); i++)
            if(livros[i].getTitulo().equals(titulo))
                return livros[i];
        
        return livros[0]; 



    }
}
