trigger IFIFELSETrigger on Account (before insert) {
ExIfElse ife= new ExIfElse();
ife.grade(89);
}