*** Settings ***
Variables	vars.py

*** Test Cases ***
Pretty Print fruit prices
	${PRETTY_STR}=	Evaluate	json.dumps(${fruit_prices_per_kg}, indent=2)	json
	Log To Console	${PRETTY_STR}
