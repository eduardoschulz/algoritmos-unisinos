public class Livro{
    private String titulo, autor;
    private int ano;

    public Livro(String titulo, String autor, int ano){
        this.titulo = titulo;
        this.autor = autor;
        this.ano = ano;
    }
    public int getAno() {
        return ano;
    }
    public String getAutor() {
        return autor;
    }
    public String getTitulo() {
        return titulo;
    }
    public void setAno(int ano) {
        this.ano = ano;
    }
    public void setAutor(String autor) {
        this.autor = autor;
    }
    public void setTitulo(String titulo) {
        this.titulo = titulo;
    }
    public void imprimeInfo(){
        System.out.println(titulo);
        System.out.println(autor);
        System.out.println(ano);
    }
}