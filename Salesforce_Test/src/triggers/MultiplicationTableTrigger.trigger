//
//MUltiplication table trigger
//
trigger MultiplicationTableTrigger on Case (before Insert) {
    MultiplicationTable  mt= new MultiplicationTable ();
    mt.inputIntegr(7);
}