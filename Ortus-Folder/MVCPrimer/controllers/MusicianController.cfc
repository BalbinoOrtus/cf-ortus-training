<cfcomponent>
    <cffunction name="saveMusician" access="remote" returnformat="plain">
        <cfargument name="name">
        <cfargument name="age">

        <cfoutput>
            the musician is saved to the database
            <!--- <cfdump var="#arguments#"> --->
            <cfscript>
                writeDump(arguments).toString();
            </cfscript>
            <cfabort>
        </cfoutput>
    </cffunction>
</cfcomponent>