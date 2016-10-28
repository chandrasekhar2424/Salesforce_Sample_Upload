// Test class for MultiplicationTableSkipValueTrigger
@isTest
public class MultiplicationTableSkipValueTrigger_Test {
    public static testMethod void sampleTableWithSkipVal() {
       Lead ld =new Lead();
        ld.Company ='TCS';
        ld.LastName = 'Ramu123';
        ld.Status = 'closed-Converted';
        insert ld;
    }
}