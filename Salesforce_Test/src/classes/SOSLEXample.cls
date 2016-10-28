//
//SOSL Example
//
public class SOSLEXample {
    public void findRecords() {
        List<List<Sobject>> objlist=[ FIND 'test' IN ALL FIELDS returning Account(Name),Contact,Lead];
        System.debug('++++++++++++++++++'+ +objlist);
        
        for(List<Sobject> lobj : objList) {
            System.debug('**********************'+ +lobj);
        }
        
        List<Account> accList = objList.get(0);
        List<Contact> conList = objList.get(1);
        List<Lead> leadList = objList.get(2);
        System.debug('++++++++++++Acount:'+accList);
        System.debug('++++++++++++Contact:'+conList);
        System.debug('++++++++++++Leads:'+leadList );
        
        for(Account acc :AccList) {
            System.debug('****************** Account:'+acc);
            System.debug('****************** Account:'+acc.Id);
            System.debug('****************** Account:'+acc.Name);
            
        }
    }
 }