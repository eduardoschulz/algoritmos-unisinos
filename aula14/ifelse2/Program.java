public class Program{

   public static void main(String[] args){
    Aluno aluno0 = new Aluno("Petrônio", "0058487", 1.6, 7.1);
    Aluno aluno1 = new Aluno("Radigunda Cercená", "1254870", 9.5, 9.3);
    Aluno aluno2 = new Aluno("Josepha", "4487512", 7.7, 2.3);
    aluno0.imprimeInfo();
    aluno1.imprimeInfo();
    aluno2.imprimeInfo();

    System.out.println("Precisam de Grau C: ");
    if (aluno0.isGrauC() == true)
        System.out.println(aluno0.getNome());
    if (aluno1.isGrauC() == true)
        System.out.println(aluno1.getNome());
    if (aluno2.isGrauC() == true)
        System.out.println(aluno2.getNome());


}
   }
