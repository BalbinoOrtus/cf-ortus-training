<!--- <cfset objMusician = CreateObject("component", "Musician")>

<cfset objMusician.musicianName = "ricky starky">

<cfset objMusician.practiceInstrument()>

<cfdump  var="#objMusician#"> --->

<cfset objMusician = CreateObject("component", "Musician")>

<cfset objMusician.init("richard starky", 71, "drums")>

<cfset objMusician.practiceInstrument()>