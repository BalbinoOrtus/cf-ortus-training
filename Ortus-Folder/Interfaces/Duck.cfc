
component accessors="true" {
    property name="color";

    public function init(pColor){
        setColor(arguments.pColor);
        return this;
    }

    /*
    public function fly(){
        writeOutput("<p>...#getColor()# duck is flying</p>");
    }
    */

    /*
    public function swim(){
        writeOutput("<p>...#getColor()# duck is swimming</p>");
    }
    */

    /*
    public function quack(){
        writeOutput("<p>...#getColor()# duck is quacking</p>");
    }
    */

    /*
    public function eat(){
        writeOutput("<p>...#getColor()# duck is eating</p>");
    }
    */

    public function sellToCustomer(){
        writeOutput("<p>this duck has been sold!</p>");
    }
}