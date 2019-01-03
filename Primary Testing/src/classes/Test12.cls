public class Test12 {
  public Test11 acc ;
    public String accName;
    public Test12(){
        acc=new Test11();
        acc.name='Wipro';
        acc.phone='040-124';
        acc.rating='Hot';
    }
    public void display(){
        System.debug('Name:'+acc.Name);
        System.debug('Phone:'+acc.Phone);
        System.debug('Rating:'+acc.Rating);
    }
   
}