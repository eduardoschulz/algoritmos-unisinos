public class GrauA extends Grau{

    private double ativ;
    private double sem;

    public GrauA(String comeco, String fim, double ativ, double sem){
        super(comeco, fim);
        this.ativ = ativ;
        this.sem = sem;
    }

    public GrauA(){
        super();
        this.ativ = 0;
        this.sem = 0;
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

    @Override
    public String toString(){
        return toString() + " |Nota Atividades: " + ativ + " |Nota Seminário: " + sem;
    }


}
