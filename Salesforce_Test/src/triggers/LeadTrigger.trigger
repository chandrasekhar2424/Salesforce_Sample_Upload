trigger LeadTrigger on Lead (before insert , before update) {
AddClass  ac = new AddClass ();
}