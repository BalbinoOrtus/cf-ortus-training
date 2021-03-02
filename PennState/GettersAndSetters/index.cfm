<cfset objMusician = new Musician("paul mccartney", 34, "bass guitar")>

<cfset objMusician.practiceInstrument()>

<!--- <cfset objMusician.instrument = "piano"> --->
<cfset objMusician.setInstrument("piano")>
<cfset objMusician.setAge(57)>
<cfset objMusician.setMusicianName("pete best")>

<cfset objMusician.practiceInstrument()>

<cfoutput>
    <p>#objMusician.getMusicianName()# is the best pianist ever</p>
</cfoutput>

<cfdump  var="#objMusician#">