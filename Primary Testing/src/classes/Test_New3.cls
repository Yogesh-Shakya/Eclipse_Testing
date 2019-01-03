public class Test_New3 {
    public void show(){
        System.debug('Show with zero Parameters');
    }
    public void show(String name){
        System.debug('String Parameters :'+name);
    }
    public void show(Integer age){
        System.debug('Integer Parameters:'+age);
    }
    public void show(String name,Integer age){
        System.debug('String with Integer');
    }
    public void show(Integer age,String name){
        System.debug('Integer with String');
    }
}