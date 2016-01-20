BEGIN

	if exists (select*from agents where agentName = agtName and varName = vName) then
		update agents
		set varVal = val
		where agentName = agtName and varName = vName;
	else
		insert into agents (agentName, varName, varVal) values(agtName, vName, val);
    end if;
END