<cfcomponent>
    <!--- using this we can change the name --->
    <cfset variables.musicianName = "john lennon">
    <cfset variables.age = 64>
    <cfset variables.instrument = "guitar">

    <cffunction  name="practiceInstrument">
        <cfoutput>
            #variables.musicianName# is practicing his #variables.instrument# his age is #variables.age#
        </cfoutput>
    </cffunction>

</cfcomponent>