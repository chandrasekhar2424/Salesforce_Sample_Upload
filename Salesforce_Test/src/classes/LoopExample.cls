//
// loops example
//
public class LoopExample {
    public void printStatement() {
        System.debug('_______________________Hello');
    }
    
    public void dowhileMethod(Integer p) {
        Integer count=1;
        do {
            System.debug('******************* do while');
            count++;
        } while(count <= p);
    }
    
      public void whileMethod(Integer p) {
        Integer count=1;
        while(count <= p) {
            System.debug('******************* While');
            count++;
        } 
    }
    
    public void forMethod(Integer p) {
       
        for( Integer count=1;count <= p;count++) {
            System.debug('******************* for');
            
        } 
    }
}