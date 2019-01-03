@istest
public class Testing_Test_Book_Bill {
@isTest
    static void test_Method(){
        Test_Book_Bill obj=new Test_Book_Bill();
        obj.cal();
        System.assertEquals(50, obj.noBooks);
        System.assertEquals(1000.00,obj.price);
        //System.assertEquals(expected, actual);
    }
}