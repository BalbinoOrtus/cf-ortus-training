
component extends="Duck" implements="ISwim, IQuack"{
    public function swim(){
        writeOutput("<p>this rubber duck is floating</p>");
    }
    public function quack(){
        writeOutput("<p>this rubber duck is squeaking</p>");
    }

}