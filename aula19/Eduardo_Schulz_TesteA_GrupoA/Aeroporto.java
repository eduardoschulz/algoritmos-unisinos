public class Aeroporto
{
    private String nome;
    private double totalArrecadadoPas;

    public Aeroporto(){
        this.totalArrecadadoPas = 0.0;
    }
    public Aeroporto(String nome){
        this.nome = nome;
        this.totalArrecadadoPas = 0.0;
    }


    public String getNome(){
        return nome;
    }
    public double getTotalArrecadado(){
        return totalArrecadadoPas;
    }
    public void setNome(String nome){
        this.nome = nome;
    }
    public void setValorArrecadado(double totalArrecadadoPas){
        this.totalArrecadadoPas = totalArrecadadoPas;
    }

    public Passagem comprarPassagem(Passageiro passageiro0, Viagem viagem0){
        double valorDaPass = 0.0;
        double valorDaViagem = viagem0.getPreco();
        viagem0.setLugaresVendidos(1);
        if (viagem0.getQuantMaxLug() >= viagem0.getLugaresVendidos()){
            if (passageiro0.getIdade() <= 5)
                valorDaPass = 0;
            if (passageiro0.getIdade() >=6 && passageiro0.getIdade() <= 12 )
                valorDaPass = valorDaViagem / 2;
            if (passageiro0.getIdade() >= 59 )
                valorDaPass = valorDaViagem / 3;
            if (viagem0.getEstadoDes().equals("RS") | viagem0.getEstadoDes().equals("SC") | viagem0.getEstadoDes().equals("PR"))
                valorDaPass = valorDaViagem * 0.85;
            else
                valorDaPass = valorDaViagem;
            Passagem passagem0 = new Passagem(viagem0, passageiro0, valorDaPass);
            return passagem0;
        }
        else{
            return null;
    }
    }

    }
