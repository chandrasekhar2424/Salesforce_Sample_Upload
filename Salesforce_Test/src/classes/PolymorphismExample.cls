//
//Example for void and non void methods
//
public class PolymorphismExample{
    public PolymorphismExample() {
        system.debug('****** inside default');
    }
   public PolymorphismExample(Integer i , Integer j) {
        Integer k= i+J;
        system.debug('inside constructor with two parameters'+k);
    }
    public PolymorphismExample(Integer i , Integer j ,Integer g) {
        Integer k= i+J+g;
        system.debug('inside constructor with three parameters'+k);
    }
}