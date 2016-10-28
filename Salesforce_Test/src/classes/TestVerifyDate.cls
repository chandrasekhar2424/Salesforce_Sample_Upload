// Test Class for VerifyDate Class
@isTest
public class TestVerifyDate {
    @isTest
    public static void compareDate() {
        VerifyDate vd = new VerifyDate();
        Date d1 = date.valueOf('2016-06-15');
        Date d2 = date.valueOf('2016-07-14');
        Date d3 = date.valueOf('2016-08-15');
       // Date d4 = date.valueOf('2016-07-14');
        VerifyDate.CheckDates(d1, d2);
        VerifyDate.CheckDates(d1, d3);
    }

}