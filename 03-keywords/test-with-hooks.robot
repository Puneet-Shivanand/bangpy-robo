*** Settings ***
Resource	res_fns.txt

*** Test Cases ***
Run Test One With Hooks
	Before Each Test
	Log To Console	Inside the test case - one
	After Each Test

Run Test Two With Hooks
	Before Each Test
	Log To Console	Inside the test case - two
	After Each Test
