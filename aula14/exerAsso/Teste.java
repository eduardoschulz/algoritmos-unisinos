public class Teste{
    public static void main(String[] args){

        FuncionarioCaixa funcionario = new FuncionarioCaixa(Teclado.leString("Nome do Funcionário: "), Teclado.leString("Endereço: "), Teclado.leChar("Sexo(M ou F): "));
        funcionario.calculadora.soma(2,2);
        funcionario.calculadora.subtrai(5,4);
        funcionario.calculadora.multiplica(2,3);
        funcionario.calculadora.divide(6,3);
        funcionario.calculadora.elevaAoQuadrado(72);
        funcionario.calculadora.elevaAoCubo(83);

        FuncionarioCaixa funcionario2 = new FuncionarioCaixa(Teclado.leString("Nome do Funcionário: "), Teclado.leString("Endereço: "), Teclado.leChar("Sexo(M ou F): "));
        Empresa empresa1 = new Empresa(Teclado.leString("Nome da Empresa: "), funcionario, funcionario2);
        empresa1.imprimeInfo();
    }
}
