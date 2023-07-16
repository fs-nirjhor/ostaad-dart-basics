void main () {
  
  // input 
  var name = "Saiaf Anan";
  var score = 85;
  
  // program 
  if (score >= 90 && score <= 100) {
    print("${name}'s grade: A");
  } else if (score >= 80 && score <= 89) {
    print("${name}'s grade: B");
  } else if (score >= 70 && score <= 79) {
    print("${name}'s grade: C");
  } else if (score >= 60 && score <= 69) {
    print("${name}'s grade: D");
  } else if (score >= 0 && score <= 59) {
    print("${name}'s grade: F");
  } 
  
  // output: B 
}