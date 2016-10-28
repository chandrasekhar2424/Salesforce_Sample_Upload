public with sharing class MyCustomController {

   
    public String accNumber { get; set; }

    public String accName { get; set; }
    
    public PageReference submit() {
        Account acc = new Account();
        acc.Name = accName;
        acc.AccountNumber= accNumber;
        insert acc; 
        PageReference pr = new PageReference('/'+acc.Id);
        return pr;
    }


}