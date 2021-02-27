<cfcomponent>
    <!--- using this we can change the name --->
    <cfset variables.musicianName = "">
    <cfset variables.age = 0>
    <cfset variables.instrument = "">

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
            #variables.musicianName# is practicing his #variables.instrument# his age is #variables.age#
        </cfoutput>
    </cffunction>

</cfcomponent>