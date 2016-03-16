*** Test Cases ***
Test A
	${hell}=	Set Variable	lleh
#	Set Tags	db-tests
	Log To Console	${TEST TAGS}$
	Log	This is a production test	console=yes
	Should Be Empty	${hell}
