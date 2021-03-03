component accessors="true" extends="Entertainer"
{
    property name="bookTitle";

    public function init(name, age, bookTitle)
    {
        setName(arguments.name);
        setAge(arguments.age);
        setBookTitle(arguments.bookTitle);

        return this;
    }

}