public class Exercicios{
    
    public void exercicio1(int[] arrayInt){
        for(int i = arrayInt.length-1; i >= 0; i--)
            System.out.println(arrayInt[i]);
    }
    public  int[] exercicio2(int[] arrayInt){
        int[] arr = new int[arrayInt.length];
        int cont = 0;
        for(int i = (arrayInt.length-1); i >= 0; i--)
            arr[cont++] = arrayInt[i];
        return arr;
    }
    public int[] exercicio3(int[] arrayInt){
        int qntPares = 0;
        for(int i = 0; i < arrayInt.length; i++){
           if(arrayInt[i] % 2 == 0) 
                ++qntPares;
        }   
        int[] arrPares = new int[qntPares];
        int indexPares = 0;
        for (int i = 0; i < arrayInt.length; i++){
            if(arrayInt[i] % 2 == 0)
                arrPares[indexPares++] = arrayInt[i];
        }     
        return arrPares;
    }
    public int exercicio4(String arrS[], String x){
        boolean estaNoArray = false;
        int posArray = 0;
        for(int i = 0; i < arrS.length; i++)
            if(x.equals(arrS[i])){
                estaNoArray = true;
                posArray = i;
            }
        if(estaNoArray)
            return posArray;
        else
            return -1;
    }
    public int[] exercicio5(boolean[] array){
        int[] intArray = new int[array.length];
        for(int i = 0; i < array.length; i++){
            if(array[i])
                intArray[i] = 1;
            else
                intArray[i] = 0;
        }
        return intArray;
    }
    public int[] exercicio6(int[] array, int[] array2){
        int[] array3 = new int[array.length+array2.length];
        int count = 0;
        for(int i = 0; i < array.length; i++)
           array3[count++] = array[i];
        for(int i = 0; i < array2.length; i++)
            array3[count++] = array2[i];

        return array3;
    }
    public int[] exercicio7(int[] array, int[] array2){
        int[] array3 = new int[array.length+array2.length];

        int numerosNegat = 0;
        int numerosPos = 0;

        for(int i = 0; i < array.length; i++)
            if(array[i] < 0)
                numerosNegat++;
            else if(array[i] != 0)
                numerosPos++;
        for(int i = 0; i < array2.length; i++)
            if(array2[i] < 0)
                numerosNegat++;
            else if(array[i] != 0)
                numerosPos++;
        
        //sabendo agr qnts de cada um pode se criar uma array

        int[] arrayNegativos = new int[numerosNegat];
        int[] arrayPositivos = new int[numerosPos];
        
        int countPos = 0; 
        int countNeg = 0;
        //reultilizando o exerc 6
        for(int i = 0; i < array.length; i++){
           if (array[i] < 0)
                arrayNegativos[countNeg++] = array[i];
           else
                arrayPositivos[countPos++] = array[i];
        }

        for(int i = 0; i < array2.length; i++){
            if (array2[i] < 0)
                arrayNegativos[countNeg++] = array[i];
            else 
                arrayPositivos[countPos++] = array[i];
        }
        int count = 0; 
        for(int i = 0; i < arrayNegativos.length; i++)
            array3[count++] = arrayNegativos[i];
        for(int i = 0; i < arrayPositivos.length; i++)
            array3[count++] = arrayPositivos[i];
        

        return array3;
       }

    public void exercicio8(char[] array){
        for(int i = 0; i < array.length; i++)
            System.out.print(array[i]);
    }
    public int exercicio9(int[] array){ //troca-se para double se necessario q tenha o numero quebrado
        int soma = 0;
        for(int i = 0; i < array.length; i++)
            soma += array[i];
        
        return soma/array.length;
    }
    
    public int exercicio10(int[] array){
        int soma = 0;
        int count = 0;
        for(int i = 0; i < array.length; i++){
            if(array[i] % 2 == 0){
                soma += array[i];
                count++;
            }
        }
        return soma/count;
    }

    public int exercicio11(int[] array, int x){
        for(int i = 0; i < array.length; i++)
            if(i == x)
                return array[i];
        return -1; //exerc 4
    }

    public boolean exercicio12(double[] array){

        for(int i = 0; i < array.length; i++)
            if(array[i]< 0)
                return true;
        return false;
    }

    public int exercicio13(int[] array){
        int max = 0;

        for(int i = 0; i < array.length; i++)
            if(array[i] > max)
                max = array[i];
        
        return max;
    }
    public int exercicio14(int[] array){
        int max = 0;
        int posMax = 0;
        for(int i = 0; i < array.length; i++)
            if(array[i] > max){
                max = array[i];
                posMax = i;
            }
        return posMax;
    }
    public int exercicio15(int[] array){
        int min = 0;

        for(int i = 0; i < array.length; i++)
            if(array[i] <= min)
                min = array[i];
        
        return min;
    }
    public int exercicio16(int[] array){
        int min = 0;
        int posMin = 0;
        for(int i = 0; i < array.length; i++)
            if(array[i] <= min){
                min = array[i];
                posMin = i;
            }
        return posMin;
    }
    
    public boolean exercicio17(int[] array, int[] array2){
        if(array.length != array2.length)
            return false;

        for(int i = 0; i < array.length; i++)
            if(array[i] != array2[i])
                return false;
        return true;
    }

    public String exercicios18(char[] array){
        String resultado = "";
        for(int i = 0; i < array.length; i++)
            resultado += array[i];
        return resultado;
    }
    public String[] exercicios19(int x){
        String[] resultado = new String[x];
        for(int i = 0; i < x; i++)
            resultado[i] = Teclado.leString("Digita ai: ");

        return resultado;
    }
    public String[] exercicio20(String[] array, int x){
        String[] newArr = new String[array.length-1]; //menos uma posicao 
        if(x >= array.length)
            return array;
        int count = 0;
        
        for(int i = 0; i < array.length; i++){
            if(!(x == 1))
                newArr[count++] = array[i];
        }
        return newArr;
    }
    public void exercicio21(double[] array){
        for(int i = 0; i < 0; i++)
            if(array[i] % 2 == 0.0)
                System.out.println(i);
    }
    }





