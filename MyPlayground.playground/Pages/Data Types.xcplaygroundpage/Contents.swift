
import Foundation

// ####### STRINGS(STR) ########


// Another way that we can certanly use to define a variable type can be the following one:
let AppleWatch: String = "Smart Watch"
 print(AppleWatch)

//Other examples...

let myString = "Hello Engel"
 let myString2 = "Welcome to SouthCosta"
  let myString3 = myString + " " + myString2 // this is one of the ways we have to get str along.
   print(myString3)




// ########## INT ###########


// This is also well known, but again, just as a reminder, this data type can only take or operate with entire numbers...

// Again we can see that SWIFT can automatically deem the variable type. (Inference)

let myInt: Int = 1  // _ _ _ __ _ _ _ _  _____ _  _ ________ _______ ______ ____ |
 let myInt2 = 2
  let myInt3 = 5
   let myInt4 = 13
    let myInt5 = 30-90      // With the Math knowledge adquired, please perform the following
     let myInt6 = 25          //exercises with the math operators
      let myInt7 = 10*8        // ¡Good luck!
       let myInt8 = 20
        let myInt9 = -35/7
         let myInt10 = -20


//          _________________________
   //      |     MATH OPERATORS      |
     //    |##### " +  -  *  / " ####|
       //  |_________________________|


print (myInt + myInt2)
        // 1 + 2 = 3
 print (myInt2 * myInt3)
          // 2 * 5 = 10
  print (myInt4/2 * myInt8)
            // 6.5 * 20 = 130 ... ?
   print (myInt5/myInt10)
             // -60 / -20 = 3
    print (myInt7 - myInt9)
            // 80 - (-5) = 85
     print (myInt5 * myInt9 - myInt7 / myInt6 )
         /*   -60  *   -5   -   80   /  25
                  300       -       3.2  ->
                            ->    296.8  =  297... Swift will increse reduce the decimal value,                            depending on X < 0.5 or X > 0.5  */



/*  ######## DOUBLE ########  */


// Decimals...
// (Same the upcoming next type, float but this one is used for larger values.

let myDouble = 1.5
 let myDouble2 = 3.14
  print(myDouble + myDouble2)
//        1.5  +  3.14  =  4.64 = 5.

let myDouble3 = 6.25
 let myDouble4 = 0.5
  print (myDouble3 / myDouble4)
//       6.25   /    0.5    =   12.5    -Always that you work with this type of operations I                                               suggest to do back and forward, in other words, using                                            this example we are performing " 6.25  /   0.5 "                                                 you should be able to look for a number devided by                                               0.5 that gaves you 6.25, in this case, 12.5.


       let myDouble5: Double = 2.5 // INFERENCE
        print (myDouble5)

// ############# FLOAT #############


// Same as double with a shorter longitude.


let myFloat: Double = 1.5 // INFERENCE
 let myFloat2 = 2.6
print(myFloat + myFloat2)
//       1.5  +  2.6  =  4.1
 


// ########## BOOL ##########

let myBool: Bool = true // INFERENCE
 let myBool2 = false
    
   print(myBool && myBool2)
    print(myBool == myBool2)
      
   // We can not use the maths operatos directly for this data type.
    // instead...

    print(1 < 2)
     print(2 < 1)

 let age1 = 22
  let age2 = 30
     
       print(age1 < age2) // true
        print(age1 > age2) // false
         print(age1 == age2) // false
          print(age1 <= age2) // true ?
           print(age1 == age1) // true

    //         ############ ¡ CONGRATULATIONS, AMAZING JOB, KEEP IT UP ! ###############
    
