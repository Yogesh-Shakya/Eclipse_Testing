public class Test_SI_Cal {
	   public Decimal amount=380000.00;
       public Decimal rate=13;
       public Decimal years=7.5;
       public Decimal intrest;
       public void cal(){
       intrest=amount*rate*years*.01;
       System.debug('Intrest is ' +intrest);
    }
}