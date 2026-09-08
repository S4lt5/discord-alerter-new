#I have no idea if this even works, the idea here is to check if there is a secret, before actually running it
tools vault help vault.list vault.fill
tools vault list --kind login | jq '[.[] | select(.name | ascii_downcase | test("discord"))]'


#if no, then alert the user, somehow??
