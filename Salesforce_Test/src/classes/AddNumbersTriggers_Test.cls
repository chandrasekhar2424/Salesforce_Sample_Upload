//Bravo
// test class for addNumbers Trigger
@isTest
public class AddNumbersTriggers_Test {     
    public static testMethod void addNumbersMethod() {
       Contact ct = new Contact();
       ct.Title='Test Title';
       ct.LastName='cbsabc';
       insert ct;
       update ct;
    }
}
