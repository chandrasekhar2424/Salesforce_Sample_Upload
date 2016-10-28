//
//Example trigger for polymorphism
//
trigger PolymorphismExample on Contact (before update) {
PolymorphismExample ply=new PolymorphismExample();
PolymorphismExample plye=new PolymorphismExample(4,5);
PolymorphismExample plyeee=new PolymorphismExample(5,7,9);
}