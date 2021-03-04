<cfset emp1 = new Employee("balbino", "senior java developer")>

<!--- <cfset emp1.showEmployeeInfo()> --->

<cfset emp2 = new Employee("john carmack", "legend developer")>

<!--- <cfset emp2.showEmployeeInfo()> --->

<cfset emp3 = new Employee("john romero", "legend designer")>

<!--- <cfset emp3.showEmployeeInfo()> --->

<cfset dept1 = new Department("IT", "4")>

<cfset dept1.addEmployee(emp1)>
<cfset dept1.addEmployee(emp2)>
<cfset dept1.addEmployee(emp3)>

<!--- <cfset dept1.showDepartmentInfo()> --->

<cfset comp1 = new Company("artcode", 2013)>

<cfset comp1.addDepartment(dept1)>

<cfset dept2 = new Department("Finance", "3")>
<cfset dept3 = new Department("HR", "2")>

<cfset comp1.addDepartment(dept2)>
<cfset comp1.addDepartment(dept3)>

<cfset comp1.showCompanyInfo()>