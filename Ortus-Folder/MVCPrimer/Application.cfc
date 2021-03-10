<cfcomponent>
    <!--- singleton design pattern --->
    <cfif not isDefined("application.objMusician")>
        <cfset application.objMusician = new model.Musician()>
    </cfif>

    <cfif isDefined("url.reinit")>
        <cfset application.objMusician = new model.Musician()>
    </cfif>
</cfcomponent>