// test class for MultiplicationtableTrigger
@isTest
public class MultiplicationtableTrigger_Test {
    public static testMethod void sampleTableTrigger() {
       Case cs = new Case();
        cs.status = 'New';
        cs.Origin ='Email';
        insert cs;
    }

}