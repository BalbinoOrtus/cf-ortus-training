
component accessors="true" implements="IFly, IEat" {
    property name="color";

    public function init(pColor){
        setColor(arguments.pColor);
        return this;
    }

    public function fly(){
        writeOutput("<p>this dragon is flying</p>")
    }

    public function eat(){
        writeOutput("<p>this dragon is eating</p>")
    }

    public function drinkWater(){
        writeOutput("<p>this dragon is drinking water!</p>");
    }
}