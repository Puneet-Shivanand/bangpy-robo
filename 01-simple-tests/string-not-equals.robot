*** Test Cases ***
Compare two simple strings
	${origStr} = 	Set Variable	Hello world
	${nextStr} = 	Set Variable	Hello worlxxxxxd
	Should Be Equal As Strings	${origStr}	${nextStr}
