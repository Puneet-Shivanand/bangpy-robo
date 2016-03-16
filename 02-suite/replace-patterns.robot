*** Settings ***
Library	String

*** Test Cases ***
Replace the word Hampi with Tanjore
	${newStr} = 	Replace String Using Regexp	${OUT_STR}	Hampi	Tanjore
	Log To Console	\nThe new combined/pattern-replaced string is ${newStr}
