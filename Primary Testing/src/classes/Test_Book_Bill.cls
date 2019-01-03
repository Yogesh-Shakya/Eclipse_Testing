public class Test_Book_Bill {
    public integer noBooks=50;
    public Decimal price=1000.00;
    public Decimal billAmount,billDiscount,billFinal;
    public void cal(){
        billAmount=noBooks*price;
        billDiscount=billAmount*0.10;
        billFinal=billAmount-billDiscount;
        System.debug('No. of Books : '+noBooks);
        System.debug('Price of each book : '+price);
        System.debug('Amount is : '+billAmount);
        System.debug('Discount : ' +billDiscount);
        System.debug('Final Amount :'+billFinal);
    }

}