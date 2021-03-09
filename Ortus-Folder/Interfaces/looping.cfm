<!--- <cfset d1=new Mallard("orange")>
<cfset d2=new WoodenDecoy("brown")>
<cfset d3=new RubberDuck("yellow")>

<cfset duckArray = [d1, d2, d2]>

<cfloop array="#duckArray#" item="duck">
    <!--- <cfset duck.sellToCustomer()> --->
    <cfset duck.swim()>
    <cfif isInstanceOf(duck, "IFly")>
        <cfset duck.fly()>
    </cfif>
</cfloop> --->

<!--- <cfset dragon1=new Dragon("black")>
<cfset dragon1.fly()>
<cfset dragon1.eat()> --->


<cfset d2=new Mallard("gold")>
<cfset d3=new Mallard("silver")>
<cfset dragon2=new Dragon("red")>
<cfset dragon3=new Dragon("jade")>

<cfset flyArray = [d2, d3, dragon2, dragon3]>

<cfloop array="#flyArray#" item="ufo">
    <cfset ufo.fly()>
    <cfset ufo.eat()>
</cfloop>
