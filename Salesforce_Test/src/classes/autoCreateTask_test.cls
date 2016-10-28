// Test class fro autocreateTask trigger
@isTest
public class autoCreateTask_test {
    public static testMethod void sampleAutoCreate() {
        Case cs = new Case();
        cs.status = 'New';
        cs.Origin ='Email';
        insert cs;
        
    }

}