public with sharing class AccountHandler {
    public static void createAccounts(){
        Account acc = new Account(Name='Test Account');
        insert acc;
        If(acc != null){
            System.debug('check teh account');
            Contact c = new Cotact(LastName='Text Contact', AccountId=acc.Id);
        }
    }
}
