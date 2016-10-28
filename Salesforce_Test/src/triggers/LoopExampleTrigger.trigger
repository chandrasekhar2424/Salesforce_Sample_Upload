//Trigger for LoopExample class on lead

trigger LoopExampleTrigger on Lead (before insert) {
    LoopExample le= new LoopExample();
    le.printStatement();
    le.dowhileMethod(1);
    le.whileMethod(1);
    le.forMethod(1);
}