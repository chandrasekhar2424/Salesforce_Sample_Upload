//
//Multiplication table with skippin value
//
trigger MultiplicationTableSkipValTrigger  on Lead (before Insert) {
    MultiplicationTableSkipVal mtv= new MultiplicationTableSkipVal ();
    mtv.inputIntegr(5,4);
 }