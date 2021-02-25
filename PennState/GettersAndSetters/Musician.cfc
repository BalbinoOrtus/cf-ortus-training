<cfcomponent>
    <cfset variable.musicianName = "">
    <cfset variable.age = 0>
    <cfset variable.instrument = "">

    <cffunction  name="init">
        <cfargument  name="musicianName">
        <cfargument  name="age">
        <cfargument  name="instrument">

        <cfset variable.musicianName = arguments.musicianName>
        <cfset variable.age = arguments.age>
        <cfset variable.instrument = arguments.instrument>

        <cfreturn this>
    </cffunction>

    <cffunction  name="practiceInstrument">
        <cfoutput>
            <p>#variables.musicianName# is practicing his #variables.instrument#.</p>
            <p>and he is #variables.age# years old.</p>
        </cfoutput>
    </cffunction>

    <cffunction  name="setInstrument">
        <cfargument  name="myInstrument">

        <cfset variables.instrument = arguments.myInstrument>
    </cffunction>

    <cffunction  name="setMusicianName">
        <cfargument  name="myMusicianName">

        <cfset variables.musicianName = arguments.myMusicianName>
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

    <cffunction  name="getMusicianName">
        <cfreturn variable.musicianName>
    </cffunction>

    <cffunction  name="getInstrument">
        <cfreturn variable.instrument>
    </cffunction>

    <cffunction  name="getAge">
        <cfreturn variable.age>
    </cffunction>

</cfcomponent>