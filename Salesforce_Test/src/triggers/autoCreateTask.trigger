trigger autoCreateTask on Case (after insert, after update)

{

List<Task> insertTask = new List<Task>();


for(Case newCase : Trigger.new)

{

Task newTask = new Task();
newTask.subject = 'Automated Task';

newTask.whatId = newCase.Id;

newTask.ownerId = newCase.OwnerId;

newTask.status = 'In progress';


insertTask.add(newTask);

}
// this is from edited in force.comIDE
if(insertTask.size() > 0)

insert insertTask;

}