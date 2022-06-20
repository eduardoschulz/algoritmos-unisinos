public class GrauB extends Grau{

    private double ativ;
    private double sem;

    public GrauB(String comeco, String fim, double ativ, double sem){
        super(comeco, fim);
        this.ativ = ativ;
        this.sem = sem;
    }

    public GrauB(){
        super();
        this.ativ = 0;
        this.sem = 0;
    }

    @Override
    public String toString(){
        return toString() + " |Nota Atividades: " + ativ + " |Nota Seminário: " + sem;
    }
    public double calculaNotaFinalGrau(){
        return ((0.30*ativ)+(sem * 0.70));
    }

    public void setAtiv(double ativ){
        ativ = this.ativ;
    }
    public void setSem(double sem){
        sem = this.sem;
    }

    public double getAtiv(){
        return ativ;
    }
    public double getSem(){
        return sem;
    }


}
