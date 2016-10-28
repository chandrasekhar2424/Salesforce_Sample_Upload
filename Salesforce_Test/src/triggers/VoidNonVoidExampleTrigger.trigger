//Example for void and non void methods using class VoidExample

trigger  VoidNonVoidExampleTrigger on Case (before update) {
    VoidNonVoidExample ve= new VoidNonVoidExample ();
    ve.displayMessage();
    System.debug(ve.nonVoidExample(5,6));

}