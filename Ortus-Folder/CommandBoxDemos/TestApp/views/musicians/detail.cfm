<!--- <cfoutput>
    <h1>Musicians.detail</h1>

    <cfdump var="#rc.musician#">
</cfoutput> --->


<!--- <cfset theMusician = new model.Musician().getMusicianById(url.id)> --->
<!--- <cfset theMusician = application.objMusician.getMusicianById(url.id)>

<cfdump var="#theMusician#">
 --->

<cfset musician = rc.musician>
<cfoutput>
    <h1>Musician Details</h1>

    <!--- <form name="frmDetails" id="frmDetails" method="post" action="./controllers/MusicianController.cfc?method=saveMusician"> --->
    <form name="frmDetails" id="frmDetails" method="post" action="#event.buildLink('musicians.save')#">
        <div>
            <label for="id">Id</label><br>
            <input type="text" id="idx" name="idx" value="#Musician.id#" disabled/>
            <input type="hidden" id="id" name="id" value="#Musician.id#">
        </div>
        <div>
            <label for="name">Name</label><br>
            <input type="text" id="name" name="name" value="#Musician.name#" />
        </div>
        <div>
            <label for="age">Age</label><br>
            <input type="text" id="age" name="age" value="#Musician.age#" />
        </div>

        <div>
            <input type="submit" name="btnSave" id="btnSave" value="save musician">
        </div>
    </form>
</cfoutput>