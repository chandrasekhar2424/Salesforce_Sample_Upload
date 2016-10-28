//
//Multiplication table for perticular Integer
//
public class MultiplicationTableWhile {
    public void inputIntegr(Integer i) {
       Integer j=1;
        while(j<=10) {
            System.debug( i+ '*'+ j +'=' +i*j);
            j++;
        }
    }
}