<cfcomponent accessors="true">
    <!--- using this we can change the name --->
    <!--- <cfset variables.musicianName = "">
    <cfset variables.age = 0>
    <cfset variables.instrument = "">--->

    <cfproperty  name="musicianName">
    <cfproperty  name="age">
    <cfproperty  name="instrument">

    <cffunction  name="init">
        <cfargument  name="musicianName">
        <cfargument  name="age">
        <cfargument  name="instrument">

        <cfset variables.musicianName = arguments.musicianName>
        <cfset variables.age = arguments.age>
        <cfset variables.instrument = arguments.instrument>

        <cfreturn this >
    </cffunction>

    <cffunction  name="practiceInstrument">
        <cfoutput>
            <p>#variables.musicianName# is practicing his #variables.instrument#</p>
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

    <cffunction  name="getAge">
        <cfreturn variables.age>
    </cffunction>




</cfcomponent>