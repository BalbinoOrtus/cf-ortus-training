component accessors="true"
{
    property name="name";
    property name="yearFounded";
    property name="departmentArray" type="array";

    public any function init(pName, pYearFounded)
    {
        setName(arguments.pName);
        setYearFounded(arguments.pYearFounded);
        setDepartmentArray(arrayNew(1));

        return this;
    }

    public function showCompanyInfo(){
        writeOutput("<p>name: #getName()#</p>");
        writeOutput("<p>year founded: #getYearFounded()#</p>");
        writeOutput("<p>department list:</p>");

        for (department in getDepartmentArray()){
            department.showDepartmentInfo();
        }
    }

    public function addDepartment(pDeparment){
        getDepartmentArray().append(pDeparment);
    }
}