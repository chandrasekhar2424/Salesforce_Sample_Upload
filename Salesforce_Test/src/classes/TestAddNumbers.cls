//
// Test Methods example
//
@isTest 
public class TestAddNumbers {
    public static testMethod void addTwoNumbers() {
        AddNumbers an = new AddNumbers();
        an.addTwo(9,7);
    }
    
    @isTest
    public static void addThreeNumbers() {
         AddNumbers an = new AddNumbers();
         Integer sum = an.addthree(9,8,7);
         System.assertEquals(24,sum);
         System.assert(sum < 90);
         an.addthree(5,8,9);  
    }
}