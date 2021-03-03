<cfcomponent accessors="true" extends="Entertainer">

    <cfproperty  name="instrument">

    <cffunction  name="init">
        <cfargument  name="name">
        <cfargument  name="age">
        <cfargument  name="instrument">

        <cfset setName(arguments.name)>
        <cfset setAge(arguments.age)>
        <cfset setInstrument(arguments.instrument)>

        <cfreturn this >
    </cffunction>

    <cffunction  name="practiceInstrument">
        <cfoutput>
            <p>#variables.name# is practicing his #variables.instrument#</p>
            <p>his age is #variables.age#</p>
        </cfoutput>
    </cffunction>

    <cffunction  name="setAge">
        <cfargument  name="myAge">

        <cfif arguments.myAge lt 1 or arguments.myAge gt 100>
            <cfthrow message="age is invalid!">
            <cfabort>
        <cfelse>
            <cfset variables.age = arguments.myAge>
        </cfif>
    </cffunction>

</cfcomponent>