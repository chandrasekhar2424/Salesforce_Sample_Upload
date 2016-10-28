/* Test class for PolymorphismExample */

@isTest
public class TestPolymorphismExample {
    public static testMethod void PolymorphismExampleMethod() {
        PolymorphismExample pme = new PolymorphismExample();
        PolymorphismExample pmeone = new PolymorphismExample(5,2);
        PolymorphismExample pmetwo = new PolymorphismExample(7,2,6);
    }
}