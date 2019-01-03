public class Test18  {
  public String name;
    public String industry;
    public String rating;
    public Decimal amount;
    public Test18 (){
        name='Wipro';
        industry='Energy';
    }
    public void invoke(){
        if(industry=='Banking'){
            rating='Hot';
            amount=50000;
        }else{
            rating='cold';
            amount=30000;
        }
    }
}