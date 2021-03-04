<!--- <cfset m1 = new Musician("david bowie", 69, "guitar")>
<cfset m2 = new Musician("eric clapton", 71, "guitar")>
<cfset m3 = new Musician("mark knopler", 63, "guitar")>

<cfset musicianArray = [m1, m2, m3]>

<cfloop array="#musicianArray#" item="musician">
    <cfoutput>
        <p>#musician.getName()#</p>
        <p>#musician.practiceInstrument()#</p>
    </cfoutput>
</cfloop> --->

<cfset m4 = new Musician("eddie van halen", 55, "guitar")>
<cfset a5 = new Author("stephen king", 43, "IT")>
<cfset ac6 = new Actor("the rock johnson", 45, "12345")>

<cfset entertainerArray = [m4, a5, ac6]>

<cfloop array="#entertainerArray#" item="entertainer">
    <cfoutput>
        <p>#entertainer.getName()#</p>
        <p>#entertainer.getPaid()#</p>
    </cfoutput>
</cfloop>
