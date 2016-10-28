//
//ListCollection  trigger
//

trigger ListCollectionTrigger  on Opportunity (before insert) {
    ListCollection lc= new ListCollection ();
    lc.printList();
}