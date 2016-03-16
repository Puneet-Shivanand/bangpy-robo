*** Test Cases ***
sum of variables
	${calculatedTotalPrice} = 	set variable	${42.42}
	${productPrice1} = 	set variable	${43.15}
	${calculatedTotalPrice} = 	Evaluate	${calculatedTotalPrice}+${productPrice1}
	log to console	${calculatedTotalPrice}
