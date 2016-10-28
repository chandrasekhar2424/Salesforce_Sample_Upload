// setCollection exmaple on opportunity
//
public class setCollection {
    public void printSet() {
        Set<Integer> se= new Set<Integer>();
        se.add(1);
        se.add(4);
        se.add(5);
        se.add(8);
        se.add(7);
        se.add(7);
        System.debug('******************** set' + se);
        
        for(Integer val:se) {
           system.debug('******************'+''+ val); 
        }
    
    
    }


// setCollection exmaple on opportunity
//

    public void printMap() {
        Map<Integer , String> ma= new Map<Integer , String>();
        ma.put(1,'raj');
        ma.put(4,'Sara');
        ma.put(5,'arya');
        ma.put(8,'cersi');
        ma.put(7,'tyrion');
        ma.put(7,'robert');
        System.debug('******************** map' + ma);
        Set<Integer> kset =ma.keySet();
        for(Integer ka:kset) {
           system.debug('******************key'+''+ ka);
            system.debug('******************key'+''+ma.get(ka)); 
        }
    
     List <String> valList = ma.values();
      system.debug('******************valList'+''+valList); 
    }
}