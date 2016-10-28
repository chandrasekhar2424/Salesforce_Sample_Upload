//Example for conditional statements if and if else
public class ExIfElse {
    public void grade(integer i){
   
    integer j=i;
        if(j>80 && j<=99){
            System.debug('A');
         }
        else if(j>=70 && j<79){
            System.debug('B');            
         }
         else if(j>=60 && j<69){
             System.debug('C');
         }
        else {
            System.debug('Fail');
        }
        
          
    }
}