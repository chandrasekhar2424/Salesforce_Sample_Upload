public class xyz {

  

public List <Account> acc= new List<Account>();

public List<Account>  getAcc(){

return acc;

}

public void addrow() {

acc.add(new Account());

}

public PageReference save(){

insert acc;

acc.clear();
return null;

}

}