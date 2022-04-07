public class Program{

   public static void main(String[] args){
    Aluno aluno0 = new Aluno("Brandamente Brasil", "1585248", 5.0, 9.0);
    Aluno aluno1 = new Aluno("Radigunda Cercená", "2254879", 8.0, 2.0);
    Aluno aluno2 = new Aluno("Vitimado José Araújo", "0085994", 7.0, 1.0);
    aluno0.imprimeInfo();
    aluno1.imprimeInfo();
    aluno2.imprimeInfo();
    aluno1.setNotaGA(9.00);
    System.out.println(aluno1.calculaMediaFinal());
    System.out.println(aluno2.getMatricula());
    aluno1.setMatricula("1585228");
   }
}
