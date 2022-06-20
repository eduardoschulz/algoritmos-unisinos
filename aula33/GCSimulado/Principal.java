public class Principal{
    public static void main(String[] args) {
        int tmnTurma = (int) (Math.random() * 50 + 1);
        System.out.println(tmnTurma);
        Turma turma = new Turma(Teclado.leString("Código da Turma"), tmnTurma);
        System.out.println(turma.getAlunos().length);
        int valRandom = (int) (Math.random()*100);
        for(int i = 0; i < valRandom; i++){
            Aluno aluno = new Aluno("Aluno "+ (i+1));

            if(turma.insereAluno(aluno)){
                System.out.println("Sucesso em Inserir");
                turma.getAlunos[i].alteraNotaGrauA(Math.random() * 100, Math.random()*100);
                turma.getAlunos[i].alteraNotaGrauB(Math.random() * 100, Math.random()*100);
            }
            else{
                System.out.println("Erro ao Inserir");
                break;
            }
        }
    }
}
