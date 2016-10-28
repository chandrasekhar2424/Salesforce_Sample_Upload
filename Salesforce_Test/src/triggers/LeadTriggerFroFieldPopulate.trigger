/* Example for Apex trigger populate another field */

trigger LeadTriggerFroFieldPopulate on Lead (before insert, before update, after insert, after update) {
    System.debug('***********Trigger.new'+Trigger.new);
    System.debug('***********Trigger.newMap'+Trigger.newMap);
    System.debug('***********Trigger.old'+Trigger.old);
    System.debug('***********Trigger.oldMap'+Trigger.oldMap);
    
    if(Trigger.isUpdate && Trigger.isBefore) {
        Map<Id,Lead> oldleadMap = Trigger.oldMap;
        for(Lead l: Trigger.new) {
            Lead oldLead = oldleadMap.get(l.Id);
            System.debug('_____________________________Lead l:'+l);
            if(l.Rating == 'Hot' && l.Rating != oldLead.Rating ) {
                l.Lead_Created_Date__c = System.now();
            }
        }
    }

}