public class FuncionarioCaixa{
    private String nome;
    private String endereco;
    private char sexo;
    private Calculadora calculadora = new Calculadora(0, "azul");

    public FuncionarioCaixa(){
        this.nome = "default";
        this.endereco = "avenida das bananeiras, 78";
        this.sexo = 'M';
    }
    public FuncionarioCaixa(String nome, String endereco, char sexo){
        this.nome = nome;
        this.endereco = endereco;
        this.sexo = sexo;
    }


    //gets e sets
    public String getNome(){
        return nome;
    }
    public void setNome(String nome){
       this.nome = nome;
    }

    public String getEndereco(){
        return endereco;
    }
    public void setEndereco(String endereco){
       this.endereco = endereco;
    }
    public char getSexo(){
        return sexo;
    }
    public void setSexo(char sexo){
        this.sexo = sexo;
    }

    public double soma(double val1, double val2){
        return calculadora.soma(val1, val2);
    }
    public double subtrai(double val1, double val2){
        return calculadora.subtrai(val1, val2);
    }
    public double multiplica(double val1, double val2){
        return calculadora.multiplica(val1, val2);
    }
    public double divide(double val1, double val2){
        return calculadora.divide(val1, val2);
    }
    public int elevaAoQuadrado(int val1){
        return calculadora.elevaAoQuadrado(val1);
    }
    public int elevaAoCubo(int val1){
        return calculadora.elevaAoCubo(val1);
    }

    public void imprimeInfo(){
        System.out.println("nome: "+nome);
        System.out.println("endereco: "+ endereco);
        System.out.println("sexo: "+sexo);
        calculadora.imprimeInfo();
    }

}
