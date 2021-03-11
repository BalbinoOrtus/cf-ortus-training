<cfcomponent>
    <!--- singleton design pattern --->
    <cfif not isDefined("application.objMusician")>
        <cfset application.objMusician = new model.Musician()>
        <cfset application.objActor = new model.Actor()>
    </cfif>

    <cfif isDefined("url.reinit")>
        <cfset application.objMusician = new model.Musician()>
        <cfset application.objActor = new model.Actor()>
    </cfif>
</cfcomponent>