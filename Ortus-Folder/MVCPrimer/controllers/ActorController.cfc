<cfcomponent>
    <cffunction name="saveActor" access="remote" returnformat="plain">
        <cfargument name="id">
        <cfargument name="name">
        <cfargument name="age">

        <cfset var model = application.objActor.saveActor(arguments.id, arguments.name, arguments.age)>

        <cflocation url="../index.cfm" addtoken="false">
    </cffunction>
</cfcomponent>