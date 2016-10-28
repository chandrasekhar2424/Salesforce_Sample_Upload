//MultiplicationTableWhile  trigger for mutiplication table with while loop 
//

trigger MultiplicationTableWhileTrigger on Lead (before update) {
    MultiplicationTableWhile  mtw= new MultiplicationTableWhile ();
    mtw.inputIntegr(6);
}