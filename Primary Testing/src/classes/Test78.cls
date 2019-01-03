public class Test78 {
    public List<Lead> leads {set;get;}
    public Integer count   {Set;get;}
    public Test78(){
        leads =[select id,FirstName from Lead limit 5];
        count =leads.size();
    }
}