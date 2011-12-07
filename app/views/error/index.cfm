<cfset setTitle("Error") />

<cfoutput>
<h1>#escape(error.message)#</h1>
<p>#escape(error.detail)#</p>
</cfoutput>