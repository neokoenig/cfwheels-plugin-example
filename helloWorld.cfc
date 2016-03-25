<cfcomponent output="false">
	<cffunction name="init" returntype="struct" access="public">
		<cfscript>
			var loc = {};
			this.version = "1.4.5";
			return this;
		</cfscript>
	</cffunction> 
	<cffunction name="areyouthere" access="public" returntype="any" output="false"> 
		<cfscript>
			var result = "Hello World from version 0.2";
		</cfscript>
		<cfreturn result />
	</cffunction> 
</cfcomponent>