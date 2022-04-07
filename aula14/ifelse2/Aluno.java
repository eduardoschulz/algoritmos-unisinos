public class Aluno {
    private String nome;
    private String matricula;
    private double notaGA;
    private double notaGB;
    private boolean grauC;
    public Aluno(String nome, String matricula, double notaGA, double notaGB){
        this.nome = nome;
        this.matricula = matricula;
        this.notaGA = notaGA;
        this.notaGB = notaGB;

    }
    public String getNome(){
        return nome;
    }
    public double getNotaGA(){
        return notaGA;
    }
    public String getMatricula(){
        return this.matricula;
    }
    public void setMatricula(String matricula){
        this.matricula = matricula;
    }
    public void setNotaGA(double notaGA){
        this.notaGA = notaGA;
    }
    public double calculaMediaFinal(){
        return (this.notaGA * 0.33) + (this.notaGB * 0.67);
    }
    public void imprimeInfo(){
        System.out.println("\n Nome: " + nome);
        System.out.println("Matrícula: " + matricula);
        System.out.println("NotaGA: " + notaGA);
        System.out.println("NotaGB: " + notaGB);
    }
    public boolean isGrauC(){
        return calculaMediaFinal() <= 6;
    }
}
