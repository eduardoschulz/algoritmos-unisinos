public class Calculadora{
    private int memoria;
    private String cor;

    //construtor
    public Calculadora(int memoria, String cor){
        this.memoria = memoria;
        this.cor = cor;
    }



    //metodos get e set
    public int getMemoria(){
        return memoria;
    }
    public String getCor(){
        return cor;
    }
    public void setMemoria(int memoria){
        this.memoria = memoria;
    }
    public void setCor(String cor){
        this.cor = cor;
    }


    //metodos
    public double soma(double val1, double val2){
        return val1+val2;
    }
    public double subtrai(double val1, double val2){
        return val1-val2;
    }
    public double multiplica(double val1, double val2){
        return val1*val2;
    }
    public double divide(double val1, double val2){
        return val1/val2;
    }
    public int elevaAoQuadrado(int val1){
        return val1*val1;
    }
    public int elevaAoCubo(int val1){
        return val1*val1*val1;
    }
    public void imprimeInfo(){
        System.out.println("cor: " + cor);
        System.out.println("memoria" + memoria);
    }

}
