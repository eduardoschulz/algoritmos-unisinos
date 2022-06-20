public class Aluno{
    private String nome;
    private Grau ga, gb;

    public Aluno(String nome, Grau ga, GrauB gb){
        this.nome = nome;
        this.ga = ga;
        this.gb = gb;
    }
    public Aluno(String nome){
        this.nome = nome;
    }
    public void alteraNotaGrauA(double ativ, double sem){
        ((GrauA)ga).setAtiv(ativ);
        ((GrauA)ga).setSem(sem);
    }
    public void alteraNotaGrauB(double ativ, double sem){
        ((GrauB)gb).setAtiv(ativ);
        ((GrauB)gb).setSem(sem);
    }

    public double calculaNotaFinal(){
       return (((GrauA)ga).calculaNotaFinalGrau()*0.33) + (((GrauB)gb).calculaNotaFinalGrau()*0.67);
    }
}
