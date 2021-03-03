component accessors="true" extends="Entertainer"
{
    property name="sagNumber";

    public function init(name, age, sagNumber)
    {
        setName(arguments.name);
        setAge(arguments.age);
        setSagNumber(arguments.sagNumber);

        return this;
    }

    public function rehearseForPlay()
    {
        writeOutput("<p>#getName()# is rehearsing for a play!</p>")
    }

    public function getPaid()
    {
        super.getPaid()
        writeOutput("<p>and sag dues have been paid as well</p>")
    }

}