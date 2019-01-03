public class Bank_Example {
    public String accountNo;         
    public Decimal balance;
    public String branch;
    public String branchCode;
    public Bank_Example(String accountNo){
        this.accountNo =accountNo; 
        balance=10000;
        branch='SRNagar';
        branchCode='ICICI001';
    }
    public void deposit(Decimal amount,String accNo){
        if(accNo == accountNo){
          balance=balance+amount;
        }
    }
    public void withdraw(Decimal amount, String accNo){
         if(accNo == accountNo){
          balance=balance-amount;
        }
    }
}