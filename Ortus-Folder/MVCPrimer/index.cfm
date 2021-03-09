<cfset musicianModel = new model.Musician()>

<!--- <cfdump var="#m.getMusicianArray()#"> --->

<cfoutput>
    <ul>
        <cfloop array="#musicianModel.getMusicianArray()#" item="m">
            <li>
                <a href="musicianDetails.cfm">#m.name# (age: #m.age#)</a>
            </li>
        </cfloop>
    </ul>
</cfoutput>

<cfdump var="#musicianModel.getMusicianById(2)#">