@isTest
public class Testing_Test_SI_Cal {
@istest
    static void test_Method(){
        Test_SI_Cal obj=new Test_SI_Cal();
        obj.cal();
        System.assertEquals(380000.00,obj.amount);
        System.assertEquals(13,obj.rate);
        System.assertEquals(7.5,obj.years);
        }
}