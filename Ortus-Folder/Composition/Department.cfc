<cfcomponent accessors="true">
    <cfproperty name="name">
    <cfproperty name="floorNumber">
    <cfproperty name="employeeArray" type="array">

    <cffunction name="init">
        <cfargument name="pName">
        <cfargument name="pFloorNumber">


        <cfset setName(arguments.pName)>
        <cfset setFloorNumber(arguments.pFloorNumber)>
        <!--- <cfset variables.employeeArray = arrayNew(1)> --->
        <cfset setEmployeeArray(arrayNew(1))>

        <cfreturn this>
    </cffunction>

    <cffunction name="showDepartmentInfo">
        <cfoutput>
            <p>name: #getName()#</p>
            <p>floor number: #getFloorNumber()#</p>

            <p>employees on the department are:</p>
            <!--- <cfloop array="#employeeArray#" item="employee"> --->
            <cfif arrayLen(getEmployeeArray())>
                <cfloop array="#getEmployeeArray()#" item="employee">
                    <cfset employee.showEmployeeInfo()>
                </cfloop>
            </cfif>
        </cfoutput>
    </cffunction>

    <cffunction name="addEmployee">
        <cfargument name="pEmployee" type="Employee">

        <!--- <cfset arrayAppend(variables.employeeArray, pEmployee)> --->

        <cfset getEmployeeArray().append(arguments.pEmployee)>
    </cffunction>
</cfcomponent>