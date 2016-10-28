// Example for trigger context variable

trigger AccountTrigger on Account (before insert, before update, before delete, after insert, after update, after delete, after undelete) {
    
    System.debug('***************Trigger.isInsert'+Trigger.isInsert);
    System.debug('***************Trigger.isUpdate'+Trigger.isUpdate);
    System.debug('***************Trigger.isDelete'+Trigger.isDelete);
    System.debug('***************Trigger.isUndelete'+Trigger.isUndelete);
    System.debug('***************Trigger.isAfter'+Trigger.isAfter);
    System.debug('***************Trigger.isBefore'+Trigger.isBefore);
    System.debug('***************Trigger.new'+Trigger.new);
    System.debug('***************Trigger.newMap'+Trigger.newMap);
    System.debug('***************Trigger.old'+Trigger.old);
    System.debug('***************Trigger.oldMap'+Trigger.oldMap);
    
    if(Trigger.isInsert) {
        if(Trigger.isBefore) {
            System.debug('************* Before  Insert');
        }
    }
    if(Trigger.isInsert) {
        if(Trigger.isAfter) {
            System.debug('************* After Insert');
        }
    }
    
    if(Trigger.isUpdate) {
        if(Trigger.isBefore) {
            System.debug('************* Before  Update');
        }
        
    }
    
    if(Trigger.isUpdate) {
        if(Trigger.isAfter) {
            System.debug('************* After Update');
        }
        
    }
    
    if(Trigger.isDelete) {
       if(Trigger.isBefore) {
           System.debug('************* Before  Delete');
       }     
    }
    
   if(Trigger.isDelete) {
       if(Trigger.isAfter) {
           System.debug('************* After Delete');
       }     
    }
    
     if(Trigger.isUndelete) {
       if(Trigger.isAfter) {
           System.debug('************* After UnDelete');
       }     
    }
    
    
}