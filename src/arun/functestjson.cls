Class arun.functestjson Extends %Library.RegisteredObject [ DdlAllowed, Owner = {_SYSTEM}, Not ProcedureBlock ]
{

ClassMethod testjson(injson As %Library.String(MAXLEN=3641144), lastUsedAt As %Library.Date) As %Library.String(MAXLEN=1000) [ Language = objectscript, SqlName = testjson, SqlProc ]
{
	set inobj = [].%FromJSON(injson) 
	quit "hello"
}

}
