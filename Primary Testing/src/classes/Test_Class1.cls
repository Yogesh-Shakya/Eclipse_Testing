public class Test_Class1 extends Test_Class2 {
  public String name ;
    public String city;
    public Test_Class1(){
        name='Batman';
        city='Gotham';
    }
    public void display(){
        System.debug('Name :'+name);
        System.debug('City :'+city);
        System.debug('Name :'+super.name);
        System.debug('City :'+super.city);
    }
    public override void show(){
        System.debug(' Class one ');
        System.debug(' Class Two');
        super.show();
    }
}