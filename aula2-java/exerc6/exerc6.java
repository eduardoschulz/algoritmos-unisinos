import java.util.Scanner;
import java.lang.Math;
public class exerc6{
    public static void main (String[] args){

       int[] nums = {};



       Scanner input = new Scanner(System.in);
       for (int i = 0; i < 4; i++) {
       System.out.printf("Numero " + i);
       nums[i] = input.nextInt();


       }

int areaT = (nums[1] * nums[2]) / 2;
int perR = (nums[0] + nums[1] + nums[2] + nums[3]);
double areaC = (3.14 * (Math.pow(nums[4],2)));

System.out.println(areaT + " " + perR + " " + areaC + " ");

}
}
