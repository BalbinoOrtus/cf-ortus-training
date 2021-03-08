
component accessors="true" extends="Employee"{
    function showEmployeeInfo(){
        super.showEmployeeInfo();
        writeOutput("this is a contractor with a 90 day project");
    }
}