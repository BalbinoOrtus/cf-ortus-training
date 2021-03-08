<cfset objCompany = new Company("vandelay industries", 1999)>

<cfset dept2 = new Department("it help desk", 5)>

<cfset objCompany.addDepartment(dept2)>

<cfset emp4 = new Employee("erick clapton", "help desk 1")>
<cfset dept2.addEmployee(emp4)>

<cfset emp5 = new Employee("ginger baker", "help desk 2")>
<cfset dept2.addEmployee(emp5)>

<cfset emp6 = new Employee("jack bruce", "help desk 3")>
<cfset dept2.addEmployee(emp6)>

<cfset emp7 = new TempEmployee("jeff beck", "help desk Consultant")>
<cfset dept2.addEmployee(emp7)>

<cfset objCompany.showCompanyInfo()>

