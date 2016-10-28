// list Collection exmaple on opportunity
//
public class ListCollection {
    public void printList() {
        List <Integer> li= new List<Integer>();
        li.add(1);
        li.add(4);
        li.add(5);
        li.add(8);
        li.add(7);
        System.debug('******************** List li' + li);
        
        for(Integer val:li) {
           system.debug('******************88val'+ val); 
        }
    
    
    }
}