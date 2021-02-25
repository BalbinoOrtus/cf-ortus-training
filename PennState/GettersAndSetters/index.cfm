<cfset objMusician = new Musician("paul", 61, "guitar")>

<cfset objMusician.practiceInstrument()>

<!--- <cfset objMusician.instrument = "piano"> --->
<cfset objMusician.setInstrument("piano")>

<cfset objMusician.practiceInstrument()>

<!--- <cfset objMusician.musicianName = "pete best"> --->
<cfset objMusician.setMusicianName("pete best")>

<cfset objMusician.practiceInstrument()>

<!--- <cfset objMusician.age = -9999> --->
<cfset objMusician.setAge(23)>

<cfset objMusician.practiceInstrument()>

<cfoutput>
    <p>#objMusician.getMusicianName()# is the original drummer for the beatles</p>
</cfoutput>
