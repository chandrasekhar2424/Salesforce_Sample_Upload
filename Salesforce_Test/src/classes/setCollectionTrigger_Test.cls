// Test class fro setCollection trigger
@isTest
public class setCollectionTrigger_Test {
    public static testMethod void sampleMethodCase() {
        Opportunity opp = new Opportunity();
        opp.CloseDate =date.ValueOf('2018-09-21');
        opp.Name = 'test OPp';
        opp.StageName ='Closed Won';
        insert opp;
        opp.Amount=56.00;
        update opp;
        
    }

}