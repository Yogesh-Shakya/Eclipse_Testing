public class Test19 {
    public List<Account> accounts {set;get;}
    public Test19(){
        accounts =new List<Account>();
        Account a1 =new Account();
        a1.Name='TCS';
        a1.Phone='020-1234';
        a1.Industry='Banking';
        a1.Rating='Hot';
        Account a2 =new Account();
        a2.Name='Dell';
        a2.Phone='020-345';
        a2.Industry='Energy';
        a2.Rating='Warm';
        accounts.add(a1);
        accounts.add(a2);
    }
}