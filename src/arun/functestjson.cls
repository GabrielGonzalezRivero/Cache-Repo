Class arun.functestjson Extends %Library.RegisteredObject [ ClassType = "", DdlAllowed, Owner = {UnknownUser}, Not ProcedureBlock ]
{

ClassMethod testjson(injson As %Library.String(MAXLEN=3641144), lastUsedAt As %Library.Date) As %Library.String(MAXLEN=1000) [ SqlName = testjson, SqlProc ]
{
	set inobj = [].%FromJSON(injson)
	quit "hello"
}

}
