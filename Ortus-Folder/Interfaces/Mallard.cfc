
component extends="Duck" implements="IFly, ISwim, IEat"{
    public function fly(){
        writeOutput("<p>this mallard is flying!</p>");
    }
    public function swim(){
        writeOutput("<p>this mallard is swimming!</p>");
    }
    public function eat(){
        writeOutput("<p>this mallard is eating!</p>");
    }
    public function drinkWater(){
        writeOutput("<p>this mallard is drinking water!</p>");
    }
    public function quack(){
        writeOutput("<p>this mallard is quacking!</p>");
    }
}