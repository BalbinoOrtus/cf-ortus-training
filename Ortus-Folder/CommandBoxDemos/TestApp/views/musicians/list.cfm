<cfoutput>

    <h2>musician list</h2>

    <!--- <cfdump var="#prc#"> --->

    <ul>
        <cfloop array="#prc.musicianList#" item="m">
            <li>
                <a href="#event.buildLink('musicians.detail')#?id=#m.id#">#m.name#</a>
            </li>
        </cfloop>
        
    </ul>

</cfoutput>