<!--- <cfset musicianModel = new model.Musician()> --->

<!--- <cfdump var="#m.getMusicianArray()#"> --->
<h1>musicians</h1>
<cfoutput>
    <ul>
        <!--- <cfloop array="#musicianModel.getMusicianArray()#" item="m"> --->
        <cfloop array="#application.objMusician.getMusicianArray()#" item="m">
            <li>
                <a href="musicianDetails.cfm?id=#m.id#">#m.name# (age: #m.age#)</a>
            </li>
        </cfloop>
    </ul>
</cfoutput>

<!--- <cfdump var="#musicianModel.getMusicianById(2)#"> --->
<cfdump var="#application.objMusician.getMusicianById(2)#">

<h1>actors</h1>
<cfoutput>
    <ul>
        <!--- <cfloop array="#musicianModel.getMusicianArray()#" item="m"> --->
        <cfloop array="#application.objActor.getActorArray()#" item="actor">
            <li>
                <a href="actorDetails.cfm?id=#actor.id#">#actor.name# (age: #actor.age#)</a>
            </li>
        </cfloop>
    </ul>
</cfoutput>