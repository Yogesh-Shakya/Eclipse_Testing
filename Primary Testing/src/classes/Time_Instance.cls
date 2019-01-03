public class Time_Instance {
    
    /*this is global or public data whose values can be accessed by creating the instance of the class (without crrating the method 
     *or method instance.(i.e. Variable values can be system.debug)
     *Time_Instance[timeInst2=10:12:15:045Z,test2=1080] */
	
    Time timeInst2 =Time.newInstance(10,12,15,45);
    Integer test2=1080;   
    private Integer test3=720;
        
    public Time_Instance(){
        //this will run first ,before the the printing the values of above variables
         Time timeInst =Time.newInstance(12,12,12,120);
         Integer test=1080;
         system.debug(test);
         system.debug('Time is-'+timeInst);
         }
    public void showTime(){
       system.debug('Time Instance is ' +timeInst2);
       system.debug('Test3 Value is ' +test3); 
    } 
}

/* Object is : 
* Time_Instance obj1= new Time_Instance();
* system.debug(obj1);
* obj1.showTime();
*/