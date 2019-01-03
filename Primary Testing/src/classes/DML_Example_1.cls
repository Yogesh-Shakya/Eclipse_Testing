public class DML_Example_1 {  
    public Account acc {set;get;}
    public DML_Example_1(){
        acc= new Account();
    }
    public PageReference create(){
        /* Check are there any duplicate records with same account name in the database */
        Integer count =[select count() from Account where name=:acc.Name];
        if(count> 0){
            Apexpages.Message msg =new Apexpages.Message(Apexpages.Severity.Error,'Duplicate Record Found');
            Apexpages.addMessage(msg);
            return null;
        }else{
            insert acc;
            PageReference p=new PageReference('/'+acc.Id);
            return p; 
        }
    }
}