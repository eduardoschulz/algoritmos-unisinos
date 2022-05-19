public class Passagem
{
    private Viagem viagem0;
    private Passageiro passageiro0;
    private double valorPassagem = 0.0;

    public Passagem(Viagem viagem0, Passageiro passageiro0, double valorPassagem){
        this.viagem0 = viagem0;
        this.passageiro0 = passageiro0;
        this.valorPassagem = valorPassagem;
    }
    public double getValorPassagem(){
        return valorPassagem;
    }
    public void setValorPassagem(double valorPassagem){
        this.valorPassagem = valorPassagem;
    }

    public void imprimeInfo(){
        System.out.println("Destino: "+ viagem0.getDestino());
        System.out.println("Estado do Destino: " + viagem0.getEstadoDes());
        System.out.println("Preço da Viagem: "+ viagem0.getPreco());
        System.out.println("Preço da Passagem: " + valorPassagem);
        System.out.println("Passageiro: "+ passageiro0.getNome());
        System.out.println("Idade do Passageiro: "+ passageiro0.getIdade());
        System.out.println("");

    }
}
