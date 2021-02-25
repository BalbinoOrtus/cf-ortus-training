<cfset variables.age = 23>

<cfset objMusician = new Musician("paul", 61, "guitar")>

<cfoutput>
    hello world balbino #variables.age# #objMusician.getMusicianName()#
</cfoutput>