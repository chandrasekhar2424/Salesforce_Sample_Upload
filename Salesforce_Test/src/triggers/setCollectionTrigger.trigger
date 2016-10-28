//
//setCollection  trigger
//

trigger setCollectionTrigger  on Opportunity (before update) {
    setCollection  lc= new setCollection  ();
    lc.printSet();
    lc.printMap();
}