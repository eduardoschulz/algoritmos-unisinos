public class Empresa{

    private String nome;
    FuncionarioCaixa funcionario1 = new FuncionarioCaixa();
    FuncionarioCaixa funcionario2 = new FuncionarioCaixa();
    public Empresa(String nome){
        this.nome = nome;
    }
    public Empresa(String nome, FuncionarioCaixa func1, FuncionarioCaixa func2){
        funcionario1 = func1;
        funcionario2 = func2;
        this.nome = nome;
    }
    public Empresa(){

    }
    public void imprimeInfo(){
        String nomef1 = funcionario1.getNome();
        String nomef2 = funcionario2.getNome();
        System.out.println("Nome da Empresa: " + nome);
        System.out.println("Nome do Funcionário 1: "+ nomef1);
        System.out.println("Nome do Funcionário 2: "+ nomef2);
    }
}
