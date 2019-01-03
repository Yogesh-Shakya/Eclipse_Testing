public class Test22 {
    public Test22(){
        Messaging.SingleEmailMessage msg =new Messaging.SingleEmailMessage();
        List<String> toadd=new List<String>{'test4bug2@gmail.com'};
        msg.setToAddresses(toadd);
        msg.setSubject('Test Mail');
        msg.setSenderDisplayName('SFDC');
        String body='<h2> Hello,<br/>';
        body=body+'<b> Name:</b><i><font style="color:red">Batman</i><br/><br/>';
        body=body+'<b> Phone:</b><i><font style="color:red">875421572</i><br/><br/>';
        msg.setHtmlBody(body);
        Messaging.Email[] emails =new Messaging.Email[]{msg};
        Messaging.sendEmail(emails);
    }
}