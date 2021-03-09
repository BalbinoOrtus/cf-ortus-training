
component extends="Duck" implements="IFlyable, ISwimmable, IEatable"{
    public function fly(){
        writeOutput("<p>this mallard is flying!</p>");
    }
    public function swim(){
        writeOutput("<p>this mallard is swimming!</p>");
    }
    public function eat(){
        writeOutput("<p>this mallard is eating!</p>");
    }
    public function quack(){
        writeOutput("<p>this mallard is quacking!</p>");
    }
}