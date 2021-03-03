component accessors="true"
{
    property name="authorName";
    property name="age";

    function init( authorName, age)
    {
        setAuthorName(arguments.authorName);
        setAge(arguments.age);
    }

    private function displayInfo()
    {
        WriteOutput("name: " & getAuthorName() & "<br>");
        WriteOutput("age: " & getAge() & "<br>");
    }

    public function displayFormattedInfo()
    {
        writeOutput("<strong>+++++++++++++++++++++++++++++++++++++<br>");
        displayInfo();
        writeOutput("</strong>");
        writeOutput("wow");
    }
}