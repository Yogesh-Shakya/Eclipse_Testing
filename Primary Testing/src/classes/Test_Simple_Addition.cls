public class Test_Simple_Addition {
    public Integer aVal=10;
    public Integer bVal=20;
    public Decimal cVal;
    public void cal(){
    cVal=aVal+bVal;
    }
    public void show(){
        System.debug('Sum Is '+cVal);
    }
}