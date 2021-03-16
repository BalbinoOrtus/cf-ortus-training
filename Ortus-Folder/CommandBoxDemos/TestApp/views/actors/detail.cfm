
<cfset actor = rc.actor>
<cfoutput>
    <h1>Actor Details</h1>

    <!--- <form name="frmDetails" id="frmDetails" method="post" action="./controllers/MusicianController.cfc?method=saveMusician"> --->
    <form name="frmDetails" id="frmDetails" method="post" action="#event.buildLink('actors.save')#">
        <div>
            <label for="id">Id</label><br>
            <input type="text" id="idx" name="idx" value="#Actor.id#" disabled/>
            <input type="hidden" id="id" name="id" value="#Actor.id#">
        </div>
        <div>
            <label for="name">Name</label><br>
            <input type="text" id="name" name="name" value="#Actor.name#" />
        </div>
        <div>
            <label for="age">Age</label><br>
            <input type="text" id="age" name="age" value="#Actor.age#" />
        </div>

        <div>
            <input type="submit" name="btnSave" id="btnSave" value="save actor">
        </div>
    </form>
</cfoutput>