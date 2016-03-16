*** Settings ***
#Read more about string library at http://robotframework.org/robotframework/latest/libraries/String.html#Replace%20String%20Using%20Regexp
Library	String

*** Test Cases ***
concat two strings and print it to the console
	${outStr} = 	Catenate	${FIRST_STR}	${SECOND_STR}
	Log To Console	\nMerged output string is ${outStr}
	Set Global Variable	${OUT_STR}	${outStr}
