// test class for closedopportunity trigger
@isTest
public class ClosedOpportunityTrigger_Test {
    public static testMethod void SampleMethod() {
        Opportunity opp = new Opportunity();
        opp.CloseDate =date.ValueOf('2017-09-21');
        opp.Name = 'test OPp';
        opp.StageName ='Closed Won';
        insert opp;
    }
}