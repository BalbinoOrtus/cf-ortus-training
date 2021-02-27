<cfset objMusician = new Musician("paul mccartney", 34, "bass guitar")>

<cfset objMusician.practiceInstrument()>

<!--- <cfset objMusician.instrument = "piano"> --->
<cfset objMusician.setInstrument("piano")>
<cfset objMusician.setAge(56)>
<cfset objMusician.setMusicianName("pete best")>

<cfset objMusician.practiceInstrument()>
