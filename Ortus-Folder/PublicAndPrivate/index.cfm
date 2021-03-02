<cfset objAuthor = new Author("balbio", 23)>

<cfoutput>
    <p>#objAuthor.getAuthorName()# is #objAuthor.getAge()# years old</p>
</cfoutput>

<cfscript>
    myAuthor = new Author("david sedaris", 50);
    /* myAuthor.displayInfo(); */
    myAuthor.displayFormattedInfo();
</cfscript>