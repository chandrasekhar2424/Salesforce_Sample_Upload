// test class for List collection trigger
@isTest
public class ListCollectionTrigger_Test {
    public static testMethod void ListtestMethod() {
        Opportunity opp = new Opportunity();
        opp.CloseDate =date.ValueOf('2017-09-21');
        opp.Name = 'test OPp';
        opp.StageName ='prospecting';
        insert opp;
    }
}