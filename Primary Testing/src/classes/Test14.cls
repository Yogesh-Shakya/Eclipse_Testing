public class Test14 {
  public String lastName;
    public String firstName;
    public String rating;
    public Decimal amount;
    public Test14(String lastName,String firstName,String rating){
        this.lastName=lastName;
        this.firstName=firstName;
        this.rating=rating;
    }
    public void invoke(){
        if(rating=='Hot'){
            amount=90000;
        }else{
            amount=50000;
        }
    }
    public void display(){
        System.debug('Last Name :'+lastname);
        System.debug('FirstName:'+firstName);
        System.debug('Rating:'+rating);
        System.debug('Amount:'+amount);
    }
}