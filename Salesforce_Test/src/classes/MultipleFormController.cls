public with sharing class MultipleFormController {

    public Account acc { get; set; }
    public MultipleFormController(ApexPages.StandardController controller) {
        acc = (Account) controller.getRecord();
    }
    public pageReference add() {
    
        pageReference pr = new pageReference('/apex/DeatilFormVFP');
        return pr;
    }
    public pageReference Remove() {
        pageReference prr = apexPages.currentPage();
        return prr;
    }
    public pageReference Submit() {
        insert acc;
        pageReference prr = apexPages.currentPage();
        return prr;
    }
    public pageReference Cancel() {
        pageReference prr = apexPages.currentPage();
        return prr;
    }
}