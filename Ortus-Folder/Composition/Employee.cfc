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
        <!--- <cfset var objDateUtils = createObject("component", "DateUtils")> --->
        <!--- <cfset var objDateUtils = new DateUtils()> --->

        <cfset var objDateUtils = Wirebox.getBean("DateUtils")>

        <cfoutput>
            <p>name: #getName()#</p>
            <p>job title: #getJobTitle()#</p>
            <p>date: #objDateUtils.getTodayDate()#</p>
        </cfoutput>
    </cffunction>
</cfcomponent>