/*
Test Class for SOQLExample 
*/
@isTest(SeeAllData=true)
//@isTest
public class TestSOQLExample {
    public static testMethod void getAccountsMethod() {
        SOQLExample sqe = new SOQLExample();
        Account acc = new Account();
        acc.Name='Test Account';
        insert acc;
        sqe.getAccounts();
    }
    
}