public class ExercicioFor{

    public void exercicio1(int x){
        for(int i = 0; i < x; ++i)
            Teclado.leString("Nome da Pessoa"+i);

    }
    public void exercicio2(int x){
        for(int i = 0; i <= x; i++)
            System.out.println(i);
    }
    public void exercicio3(int x){
        if(x < 0)
            System.out.println("Erro! Número negativo");
        for (int i = 0; i <= x; i++)
            if(i % 2 == 0)
                System.out.printf(i);
        }
    public void exercicio4(int x){
        for (;x != 0; x--)
            System.out.println(x);
    }
    public void exercicio5(int x){
        int sum, num;
        for(int i = 0; i <= x; System.out.println(i++)){
        }
    }

}
