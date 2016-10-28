public with sharing class MyCustomControllerExtension {

    public Account acc{ get; set;}
    
    public MyCustomControllerExtension(ApexPages.StandardController controller) {
    
    acc = (Account) controller.getRecord();

    }
    
    public pageReference submit() {
        insert acc;
        pageReference pr = new pageReference('/apex/FormExampleVFP');
        return pr;
        
    }
}