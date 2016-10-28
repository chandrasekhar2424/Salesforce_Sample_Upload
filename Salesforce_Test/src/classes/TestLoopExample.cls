/*
Test class for LoopExample 
*/
@isTest
public class TestLoopExample {
    public static testMethod void printValues() {
        LoopExample le = new LoopExample();
        le.printStatement();
        le.dowhileMethod(4);
        le.whileMethod(1);
        le.forMethod(1);
    }   
}