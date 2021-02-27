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
            <p>#variables.musicianName# is practicing his #variables.instrument#</p>
            <p>his age is #variables.age#</p>
        </cfoutput>
    </cffunction>

    <cffunction  name="setMusicianName">
        <cfargument  name="myMusicianName">
        <cfset variables.musicianName = arguments.myMusicianName>
    </cffunction>

    <cffunction  name="setAge">
        <cfargument  name="myAge">
        <cfset variables.age = arguments.myAge>
    </cffunction>

    <cffunction  name="setInstrument">
        <cfargument  name="myInstrument">
        <cfset variables.instrument = arguments.myInstrument>
    </cffunction>

</cfcomponent>