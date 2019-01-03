trigger Account_Trig_One on Account (before insert) {
  List<Account> accounts =Trigger.New;
    for(Account a: accounts){
        a.Rating='Hot';
        a.Ownership='Public';
    }
}