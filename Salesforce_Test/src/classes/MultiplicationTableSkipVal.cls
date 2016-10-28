//
//Multiplication table for perticular Integer With Skipping value on leads
//
public class MultiplicationTableSkipVal {
    public void inputIntegr(Integer i , Integer k) {
        for( Integer j=1;j<=10;j++) {
            if(j==k){
            continue;
            }
            System.debug( i+ '*'+ j +'=' +i*j);
        }
    }
}