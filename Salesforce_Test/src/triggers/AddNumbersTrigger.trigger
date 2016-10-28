// Trigger for Add  numbers

trigger AddNumbersTrigger on Contact (before insert ,before update) {
    AddNumbers an = new AddNumbers();
     if(Trigger.isInsert) {
    	an.addTwo(2,5);
    	an.addThree(3,5,4);
    }
    if(Trigger.isUpdate) {
    	an.addTwo(2,5);
    	an.addThree(3,5,4);
    }
}