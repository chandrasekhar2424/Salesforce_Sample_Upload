//
// trigger for calling static an non static methods
//
trigger StaticExampleTrigger on Opportunity (before update) {
    StaticExample se = new StaticExample();
    StaticExample.displayMessage(); //for static method
    se.voidExample(); // for nonstatic
}