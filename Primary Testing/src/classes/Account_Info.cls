public class Account_Info {
    public Account acc ;
    public String accName;
    public Account_Info(){
        acc=new Account();
        acc.name='ABC';
        acc.phone='9856478';
        acc.rating='Hot';
    }
    public void display(){
        System.debug('Name:'+acc.Name);
        System.debug('Phone:'+acc.Phone);
        System.debug('Rating:'+acc.Rating);
    }  
}