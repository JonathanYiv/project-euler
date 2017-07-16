var sum = 0;
var a = 1;
var b = 2;

while(a < 4000000 && b < 4000000) {
  if(a % 2 === 0) {
    sum = sum + a;
  }
  if(b % 2 === 0) {
    sum = sum + b;
  }
  a = a + b;
  b = a + b;
}

console.log(sum);