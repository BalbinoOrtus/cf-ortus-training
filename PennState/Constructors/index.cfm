<cfset objMusician = CreateObject("component", "Musician")>

<cfset objMusician.musicianName = "ricky starky">

<cfset objMusician.practiceInstrument()>

<cfdump  var="#objMusician#">