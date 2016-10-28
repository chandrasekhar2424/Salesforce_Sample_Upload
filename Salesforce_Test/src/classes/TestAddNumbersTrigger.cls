// test class for addNumbers Trigger
@isTest
public class TestAddNumbersTrigger {
    @isTest
    public static void addNumbersMethod() {
        Contact ct = new Contact();
        ct.Languages__c = 'Hindi';
        ct.Id='1234';
        update ct;
    }
}