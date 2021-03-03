component accessors="true" extends="Employee"
{
    property name="name";
    property name="age";

    public function init(name, age)
    {
        setName(arguments.name);
        setAge(arguments.age);

        return this;
    }

    public function getPaid()
    {
        WriteOutput("<p>he has been paid for his work</p>");
        WriteOutput("<p>health benefits have been included</p>");
        super.getVacationTime()
    }

}