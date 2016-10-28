//
//SOQLExampleTrigger  for executing SOQL Queries
//

trigger SOQLExampleTrigger on Contract (before update) {
    SOQLExample  se =new SOQLExample ();
    se.getAccounts();
    }