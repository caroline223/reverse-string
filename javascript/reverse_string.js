function reverseString(str) {
  // type your code here
   let reversedString = ''

   for (let i = str.length - 1; i >= 0; i--){
     reversedString += str[i]
   }

   return reversedString
   
}

if (require.main === module) {
  // add your own tests in here
  console.log("Expecting: 'ih'");
  console.log("=>", reverseString("hi"));

  console.log("");

  console.log("Expecting: 'ybabtac'");
  console.log("=>", reverseString("catbaby"));

  console.log("");

  console.log("Expecting: 'enilorac'");
  console.log("=>", reverseString("caroline"));
}

module.exports = reverseString;

// Please add your pseudocode to this file
// And a written explanation of your solution

// First, I created a new variable and set it equal to an empty string.
//Then, I used a for loop to iterate over each letter in the string starting from the last letter
//and place it into the new string
//Lastly, I return the value of the new string by calling onto it within the function
