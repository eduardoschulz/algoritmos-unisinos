public class Turma {
    private String codigo;
    private Aluno[] alunos;

    public Turma(String codigo, int qntAlunos){
        this.alunos = new Aluno[qntAlunos];
    }
    public Aluno[] getAlunos(){
        return alunos;
    }
    public Aluno getAlunoPos(int i){
        return alunos[i];
    }
    public boolean insereAluno(Aluno alu){
        for(int i = 0; i < alunos.length; i++)
            if(alunos[i] == null){
                alunos[i] = alu;
                return true;
            }
        return false;
    }

    public double mediaNotasTurma(){
        double soma = 0;
        for(int i = 0; i < alunos.length; i++)
            soma += alunos[i].calculaNotaFinal();

        if(alunos.length < 0 || soma < 0)
            return -1;

        return soma / alunos.length;
    }

}
