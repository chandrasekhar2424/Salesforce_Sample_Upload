// Trigger for Displaying name of the user on case  update or insert

trigger NameTrigger on Case (before insert , before update) {

    HelloYourName hyn= new HelloYourName();
    
    hyn.displayName(); 
}