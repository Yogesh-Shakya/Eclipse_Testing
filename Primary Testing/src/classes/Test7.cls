public class Test7 {
	public String productName='Notebook';
    public Integer quantity=59;
    public Decimal price=34500;
    public Decimal total;
    public Decimal discount;
    public Decimal taxes;
    public Decimal grandTotal;
    public void cal(){
        total=quantity*price;
        discount=total*0.10;
        taxes=total*0.0786;
        grandTotal=total+taxes-discount;
    }
    public void show(){
        System.debug('Product Name :' +productName);
        System.debug('Quantity :'+quantity);
        System.debug('Price :'+price);
        System.debug('Total Amount :'+total);
        System.debug('Taxes :'+taxes);
        System.debug('Discount :'+discount);
        System.debug('Grandtotal :'+grandTotal);
        }    
}