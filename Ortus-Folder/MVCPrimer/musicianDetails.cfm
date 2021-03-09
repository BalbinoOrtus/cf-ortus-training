<cfset theMusician = new model.Musician().getMusicianById(url.id)>

<cfdump var="#theMusician#">

<cfoutput>
    <h1>Musician Details</h1>

    <form name="frmDetails" id="frmDetails" method="get" action=".controllers/MusicianController.cfc">
        <div>
            <label for="id">Id</label><br>
            <input type="text" id="id" name="id" value="#theMusician.id#" disabled/>
        </div>
        <div>
            <label for="name">Name</label><br>
            <input type="text" id="name" name="name" value="#theMusician.name#" />
        </div>
        <div>
            <label for="age">Age</label><br>
            <input type="text" id="age" name="age" value="#theMusician.age#" />
        </div>

    </form>
</cfoutput>