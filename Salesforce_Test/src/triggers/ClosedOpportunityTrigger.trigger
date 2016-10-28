trigger ClosedOpportunityTrigger on Opportunity (before insert , before update) {
   List<Task> insertTask = new List<Task>();


    for(Opportunity newOpp : Trigger.new)
        {
            if(newOpp.StageName == 'Closed Won') 
            {
                system.debug('adasdasdasssssss********************(((((((((((((((');
                Task newTask = new Task();
                newTask.subject = 'Follow Up Test Task';
                newTask.whatId = newOpp.Id;
                insertTask.add(newTask);
            }
        }

        if(insertTask.size() > 0)
        insert insertTask;

}