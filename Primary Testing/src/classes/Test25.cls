public class Test25 {
    public void updateData(){
        List<Account> accounts =[select id,Name,Phone from Account];
        for(Account a: accounts){
            a.phone='8888';
        }
        update accounts;
    }
}