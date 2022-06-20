public class Teste {
    public static void main(String[] args){
        Exercicios exer = new Exercicios();

        int[] array = {1,2,3,4,5,6,7,8,9,10};
        int[] array2 = {3,4,5,6,7,8,9,10};
        double[] doubleArr = {0.1,0.3,0.4,0.5};
        String[] arrayS = {"eeee", "eeeeee"};
        boolean[] arraBool = {true, false, true};
        exer.exercicio1(array);
        System.out.println(exer.exercicio2(array));
        System.out.println(exer.exercicio3(array));
        System.out.println(exer.exercicio4(arrayS,"eeee"));
        System.out.println(exer.exercicio5(arraBool));
        System.out.println(exer.exercicio6(array,array2));
        System.out.println(exer.exercicio9(array));
        System.out.println(exer.exercicio10(array));
        System.out.println(exer.exercicio11(array, 1));
        System.out.println(exer.exercicio12(doubleArr));
        System.out.println(exer.exercicio13(array));
        System.out.println(exer.exercicio14(array));
        


    }
}
