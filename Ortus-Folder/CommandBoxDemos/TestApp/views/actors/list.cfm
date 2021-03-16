<cfoutput>
    <h1>actors.list</h1>

    <ul>
        <cfloop array="#prc.actorList#" item="m">
            <li>
                <a href="#event.buildLink('actors.detail')#?id=#m.id#">#m.name#</a>
            </li>
        </cfloop>
        
    </ul>    
</cfoutput>