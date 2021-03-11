<cfcomponent>
    <cffunction name="saveMusician" access="remote" returnformat="plain">
        <cfargument name="id">
        <cfargument name="name">
        <cfargument name="age">

        <!--- <cfset var model = new MVCPrimer.model.Musician().saveMusician(arguments.id, arguments.name, arguments.age)> --->
        <cfset var model = application.objMusician.saveMusician(arguments.id, arguments.name, arguments.age)>

        <!--- <cflocation url="../musicianDetails.cfm?success=1&id=#arguments.id#" addtoken="false"> --->
        <cflocation url="../index.cfm" addtoken="false">
    </cffunction>

    <cffunction name="list" access="remote" returnformat="JSON">
        <cfoutput>#application.objMusician.getMusicianArray().toString()#</cfoutput>
    </cffunction>
</cfcomponent>