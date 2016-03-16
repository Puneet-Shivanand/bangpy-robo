*** Test Cases ***
Initialise strings and set them as globals
	${firstStr} = 	Set Variable	I visited Hampi
	${secondStr} = 	Set Variable	and it had a lot of old styled temples
	Set Global Variable	${FIRST_STR}	${firstStr}
	Set Global Variable	${SECOND_STR}	${secondStr}
