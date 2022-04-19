public class Cronometro{
    public void cronometro(int x){
        int segundos = 0, minutos = 0, horas = 0;
        int stp = 0;
        x = x * 60;
        while(stp < x){
            stp++;
            segundos = stp;
            if(segundos == 60){
                minutos++;
                segundos = 0;
            }
            if(minutos == 60){
                horas++;
                minutos = 0;
            }
            System.out.println(this.toString(horas)+":"+this.toString(minutos)+":"+this.toString(segundos));

            try{
                Thread.sleep(1000);
            }
            catch(Exception e){}
            }


    }
    public String toString(int x){
        if()
        return ""+x;
    }
    }
