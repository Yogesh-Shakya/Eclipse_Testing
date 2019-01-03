public virtual class Test_Class2 {
  public String name;
    public String city;
    public Test_Class2(){
        name='Superman';
        city='Earth';
    }
    public virtual void show(){
        System.debug('Name :'+name);
        System.debug('City :'+city);
    }
}