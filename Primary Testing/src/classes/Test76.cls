public class Test76 implements Schedulable{
    public void execute(SchedulableContext sc){
        List<Account> accounts =[select id from Account ];
        delete accounts;
    }
}