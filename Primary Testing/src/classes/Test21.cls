public class Test21 {
    public Test21(){
        Messaging.SingleEmailMessage msg =new Messaging.SingleEmailMessage();
        List<String> toaddress=new List<String>{'test4bu2@gmail.com'};
        List<String> ccAddress=new List<String>{'test4bug2@gmail.com'};
        
        msg.setToAddresses(toaddress);
         
        msg.setCcAddresses(ccAddress);
       
        msg.setSubject('Test Email');
        
        msg.setSenderDisplayName('SFDC');
        
        msg.setPlainTextBody('Hello,This is a test message');
       
        Messaging.Email[] emails =new Messaging.Email[]{msg};
        Messaging.sendEmail(emails);
    }
}