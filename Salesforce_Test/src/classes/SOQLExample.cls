//
// SoQl Example
public class SOQLExample {
    public void getAccounts() {
        //List<Account> accList=[ Select Id,Name,AccountNumber from Account];
        List<Account> accList= [ Select Id,Name,AccountNumber,ParentId,OwnerId from Account where Name='infosys'];
       
        System.debug('*****'+''+accList);
    
    for(Account acc: accList) {
         System.debug('*****'+''+acc);   
         System.debug('*****Name'+''+acc.Name);  
         System.debug('*****Account number'+''+acc.AccountNumber);  
    }
    }
}