//
//Trigger for SOSLEXample

trigger SOSLEXampleTrigger on Lead (before update) {
    SOSLEXample sle =new SOSLEXample();
    sle.findRecords();

}