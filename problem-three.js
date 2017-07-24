// This right here verifies that a number is prime or not prime!
function verifyPrime(number) {

	for(var i = 2; i < number; i++) {

  		if(number % i === 0) {

    		return false;

 		 } 

	}

	return true;
	
}

function largestPrimeFactor(number) {

	var factor;

	for(var i = 0; i <= number; i++) {

		if( Number.isInteger(number / i) ) {

			if ( verifyPrime(i) ) {

				number = number / i;

				factor = i;

			}

		}

	}

	return factor;

}

console.log(largestPrimeFactor(600851475143));