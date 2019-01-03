public class Test17  {
  public String stdName;
    public Integer stdAge;
    public String colgName;
    public String branch;
    public Test17 (String name,Integer age){
        stdName=name;
        stdAge=age;
        colgName='CBIT';
        branch='CSE';
    }
    public void display(){
        System.debug('=======Start=====');
        System.debug('Name :'+stdName);
        System.debug('Age:'+stdAge);
        System.debug('ColgName:'+colgName);
        System.debug('Branch:'+branch);
    }
}