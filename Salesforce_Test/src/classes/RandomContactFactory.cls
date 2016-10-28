// Class for creating rando contacts

public class RandomContactFactory {
    public static List<Contact> generateRandomContacts(Integer numContacts, String LastName) {
    	List <Contact> c = new List<Contact>();
        for(Integer i=0;i<numContacts;i++) {
            Contact c1 = new Contact();
            c1.FirstName = 'Test'+i;
            c.add(c1);
         }
      return c;
    }

}