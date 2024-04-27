
import Foundation


// ###################### CONDITIONALS ##########################

// IF STATEMENTS... related: basic / operators / logic ...

// Writen script example:


// IF statement example:

//          _______________________________
   //      |#### Conditional Operators ####|
     //    |##### ==, <, >, <=, >=, !=  ###|
       //  |###############################|

//          _______________________________
   //      |###### Logical Operators ######|
     //    |######### &&(Y) , ||(O) #######|
       //  |###############################|


          // You already know them Engel... !



let myNumber = 5*9                     // 45
 let myNumber2 = 10-90                // -80
  let myNumber3 = 20*2*3-5           // 115
   let myNumber4: Int = -40         // -40, Inference, ain't no need for that Engel... :)
    let myNumber5 = 3.5/2          // 1.75
     let myNumber6 = -350         // -350
      let myNumber7 = 5000*0.26  // 1300
       let myNumber8 = -3200/3  // -1066.6

// LOGICAL PRACTICE...

// #1 ...this statement is true and will be displayed since, actually 115 is more/greater than -80.
  print(myNumber3 > myNumber4)



// #2 ...regardless of this being true or false it will displayed since this function is using none of the logical operators.

   // 1st sample... ***this one it's true***
       print(myNumber, "is more than 20")

   // 2nd sample... ***this one it's false***
       print(myNumber, "is more than 80")

// Why is this?

 // there reason for this is because of this code line structe, the function print it's calling the Int variable "myNumber" and the string "'is more than 20'". in a regular logical operation we
  //   we would get a false result as the output, as the following one...

    // 3rd sample... this one it's false.
        print(myNumber > 80)
      

  if myNumber3 < 116 {
        
      print(myNumber3, "is more than 13")
        
    }
      else
            {
               myNumber4 < 4
                   print(myNumber4, "is less than 4")
     
} 

// #3
let x = 25
print(myNumber - myNumber8 > x ) // true
  
let y = -25
print(myNumber3 * myNumber4 > 30-y) // false

let z = 1301.75
print(myNumber7 + myNumber5 == z ) // true



if z == myNumber7 + myNumber5 {
    print("1301.75 equals z") // true
}

