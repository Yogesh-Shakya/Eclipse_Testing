public class Test23 {
	public Decimal forward=1221.50;
    public Integer reverse=Math.round(forward);
    public Integer hold;
   // public Integer numb=forward;
    public void show(){
   // while(n>0){
        //reverse = Math.round(forward);
       // hold=(hold*10)+reverse;
        //forward=forward/10;    
   // }
   // if(hold==numb){
     //   System.debug('Yes it is');
    //}else{
        System.debug('No its not' +reverse);
    	System.assertEquals(1222,reverse);    
    }
   			 
    //
    //}
}