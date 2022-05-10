public class Competicao {
 private String nome;
 private Data data;
 
 public Competicao(String nome, Data data){
    this.data = data;
    this.nome = nome;
 }
 public Data getData() {
     return data;
 }
 public String getNome() {
     return nome;
 }
 public void setData(Data data) {
     this.data = data;
 }
 public void setNome(String nome) {
     this.nome = nome;
 }
 public void imprimeData(){
     System.out.println("Data: " + data.imprimeData());
 }
 public void imprimeDataComp(){
     System.out.println("Data da Competição: " + data.imprimeData());
 }
}
/*
Crie a classe Competicao, que possui um nome e uma Data (objeto do tipo Data).
No construtor, receba os parâmetros necessários para inicializar todos os atributos.
Crie os métodos de acesso para os atributos. Crie o método imprimeData que imprime
a data da competição.
*/