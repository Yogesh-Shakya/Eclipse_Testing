@isTest
public class Testing_Test_Simple_Addition {
@isTest
    static void test_Method(){
        Test_Simple_Addition obj = new Test_Simple_Addition();
        obj.show();
        obj.cal();
        System.assertEquals(10,obj.aVal);
        System.assertEquals(20,obj.bVal);
    }
}