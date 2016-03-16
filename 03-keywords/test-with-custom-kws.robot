*** Settings ***
Library	robo-libs

*** Test Cases ***
Print Hello
	${msg} = 	Lib Get Greeting Msg
	Log To Console	\n${msg}
