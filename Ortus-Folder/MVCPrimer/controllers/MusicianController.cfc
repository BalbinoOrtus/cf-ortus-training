<cfcomponent>
    <cffunction name="saveMusician" access="remote" returnformat="plain">
        <cfargument name="id">
        <cfargument name="name">
        <cfargument name="age">

        <cflocation url="../musicianDetails.cfm?success=1&id=#arguments.id#" addtoken="false">
    </cffunction>
</cfcomponent>