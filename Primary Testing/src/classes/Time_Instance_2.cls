public class Time_Instance_2 {
    //Compiler will Automatically adjust the time correctly if more than 24 or 60 or 31 etc
    Time timeVar=Time.newInstance(13,61,80,850);
    Date dateVar=Date.newInstance(2018,13,32);
    DateTime dateTimeVar=DateTime.newInstanceGmt(2016,02,29,13,06,54);
    Long longVar= 2147483648L;  // L shoul be added after value(if >2147483648)
    Time timeNullVar;
    Date dateNullVar; 
    Id idVar;  
    Double DoubleVar=2147;        //if >2147483648 than values show like "2.154E2" 
    Object objVar = 'Ironman';
    Decimal deciVar=125;
    String strVar='1155';
}

/* Object:
 *  Time_Instance_2 obj1= new Time_Instance_2();
 * system.debug(obj1);
*/