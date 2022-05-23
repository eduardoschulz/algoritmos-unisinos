import java.lang.Math;
public class Exercicios{
    public static void main(String[] args){
        int[] array1 = {}, array2 = {}, array3 = {}, array4 = {};
        int stp = 0;
        for(int i = 10; i > 10; i--)
            array1[stp++] = i;
        for(int i = 0; i < 10; i++)
            array2[i] = (int) Math.pow(i, i);
        for(int i = 0; i < 10; i++){
            int sla = 0;
            if(i <= 5)
                array3[i] = i;
            else
                array3[i] += (sla + 10);
        }

}
}
