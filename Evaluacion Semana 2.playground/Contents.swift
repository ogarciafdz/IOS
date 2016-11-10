//: Playground - noun: a place where people can play

import UIKit

for n in 0...100{
    
    if (n%5)==0 {
        print("\(n) Bingo!!!")
    }
    if pow(-1,n)>0{
        print("\(n) par!!!")
    }
    if pow(-1,n)<0{
        print("\(n) impar!!!")
    }
    switch n {
        case 30...40:
        print("\(n) Viva Swift!!!")
    default:
        print()
    }
}