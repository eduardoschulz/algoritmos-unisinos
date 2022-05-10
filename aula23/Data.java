public class Data {
    private int dia, mes, ano;
    
    public Data(int dia, int mes, int ano){
        this.dia = dia;
        this.mes = mes;
        this.ano = ano;
    }
    public int getAno() {
        return ano;
    }
    public int getDia() {
        return dia;
    }
    public int getMes() {
        return mes;
    }
    public void setAno(int ano) {
        this.ano = ano;
    }
    public void setDia(int dia) {
        this.dia = dia;
    }
    public void setMes(int mes) {
        this.mes = mes;
    }
    public void imprimeData(){
        System.out.println(dia+"/"+mes+"/"+ano);
    }
}
/*
Crie a classe Data, que possui um dia, um mês e um ano. 
Crie um construtor que recebe todos os parâmetros para inicializar
os atributos e o método imprimeData, que imprime a data no formato “DD/MM/AAAA”.
Crie os métodos de acesso para os atributos.
*/ 