*** Test Cases ***
Compare two simple strings
	${origStr} = 	Set Variable	Hello world
	${nextStr} = 	Set Variable	Hello world
	Should Be Equal As Strings	${origStr}	${nextStr}
