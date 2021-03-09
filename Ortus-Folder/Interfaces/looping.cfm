<cfset d1=new Mallard("orange")>
<cfset d2=new WoodenDecoy("brown")>
<cfset d3=new RubberDuck("yellow")>

<cfset duckArray = [d1, d2, d2]>

<cfloop array="#duckArray#" item="duck">
    <!--- <cfset duck.sellToCustomer()> --->
    <cfset duck.swim()>
    <cfif isInstanceOf(duck, "IFly")>
        <cfset duck.fly()>
    </cfif>
</cfloop>