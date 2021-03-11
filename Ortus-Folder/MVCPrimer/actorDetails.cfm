<cfset theActor = application.objActor.getActorById(url.id)>

<cfdump var="#theActor#">

<cfoutput>
    <h1>Actors Details</h1>

    <form name="frmDetails" id="frmDetails" method="post" action="./controllers/ActorController.cfc?method=saveActor">
        <div>
            <label for="id">Id</label><br>
            <input type="text" id="idx" name="idx" value="#theActor.id#" disabled/>
            <input type="hidden" id="id" name="id" value="#theActor.id#">
        </div>
        <div>
            <label for="name">Name</label><br>
            <input type="text" id="name" name="name" value="#theActor.name#" />
        </div>
        <div>
            <label for="age">Age</label><br>
            <input type="text" id="age" name="age" value="#theActor.age#" />
        </div>

        <div>
            <input type="submit" name="btnSave" id="btnSave" value="save actor">
        </div>
    </form>
</cfoutput>