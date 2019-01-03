public class Test27 {
  public String name;
    public String optyType;
    public void callMe(){
        Opportunity op=new Opportunity();
        op.Name=name;
        op.StageName='Prospecting';
        op.closeDate=System.today();
        op.type=optyType;
        insert op;
    }
    
}