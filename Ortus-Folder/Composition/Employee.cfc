<cfcomponent accessors="true">
    <cfproperty name="name">
    <cfproperty name="jobTitle">

    <cffunction name="init">
        <cfargument name="pName">
        <cfargument name="pTitle">

        <cfset setName(arguments.pName)>
        <cfset setJobTitle(arguments.pTitle)>

        <cfreturn this>
    </cffunction>

    <cffunction name="showEmployeeInfo">
        <cfoutput>
            <p>name: #getName()#</p>
            <p>job title: #getJobTitle()#</p>
        </cfoutput>
    </cffunction>
</cfcomponent>