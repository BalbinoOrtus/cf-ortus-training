
component accessors="true" {
    property name="color";

    public function init(pColor){
        setColor(arguments.pColor);
        return this;
    }

    public function sellToCustomer(){
        writeOutput("<p>this duck has been sold!</p>");
    }
}