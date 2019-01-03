public class Test77 {
    public List<Account> accounts {set;get;}
    public List<Contact> contacts {set;get;}
    public List<String> accFields {set;get;}
    public List<String> conFields {set;get;}
    public Test77(){
        accounts =[select id ,Name,Phone,Industry,Rating from Account limit 5];
        contacts =[select id,LastName,FirstName,Phone,Email from Contact limit 5];
        accFields =new List<String>{'Name','Industry','Phone','Rating'};
        conFields =new List<String>{'LastName','FirstName','Phone','Email'};
    }
}