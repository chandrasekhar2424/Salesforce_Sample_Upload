// test class fro loopExampletrigger
@isTest
public class LooExampleTrigger_test {
    public static testMethod void sampleLoopTrigger() {
        Lead ld =new Lead();
        ld.Company ='TCS';
		ld.LastName = 'Ramu';
        ld.Status = 'closed-Converted';
        insert ld;
    }
}