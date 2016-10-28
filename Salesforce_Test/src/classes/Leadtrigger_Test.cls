// Test class for Leadtrigger
@isTest
public class Leadtrigger_Test {
    public static testMethod void leadTestMethod() {
    	Lead la = new Lead();
        la.LastName ='Chandra k';
        la.Company = 'chandra tech lim';
        insert la;
        
    }

}