
/**
 * @author Eduardo Schulz
 * @version 0.1
 */
public class Empresa
{
    // instance variables - replace the example below with your own
    private String nome;
    private String cpf;
    private String cep;
    private int idade;
    private double custo;
    private int contratos;
    private String tipoCli;
    private boolean openCont;
    /**
     * Constructor for objects of class Empresa
     */
    public Empresa(String nome,String cpf, String cep, int idade, double custo, int contratos, boolean openCont)
    {
        this.nome = nome;
        this.cpf = cpf;
        this.cep = cep;
        this.idade = idade;
        this.custo = custo;
        this.contratos = contratos;
        this.openCont = openCont;
    }
    public int getContratos(){
        return contratos;
    }
    public String getNome(){
        return nome;
    }
    public String cep(){
        return cep;
    }
    public boolean isOpenCont(){
        return openCont;
    }
    
    public void setNome(String nome){
        this.nome = nome; 
    }
    
    public void catalog(){
        if(getContratos() > 10){
            System.out.println("premium");
            this.tipoCli = "premium";
        }
    }
    public void cadastro(){
        System.out.println(nome);
        System.out.println(cep);
    }  
    }
