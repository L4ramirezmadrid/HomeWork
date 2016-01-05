//: Playground - noun: a place where people can play

import UIKit

for index in 0...100 {
    
    
    var divisible = index / 5;
    var parImpar = index % 2;
    
    
    if divisible > 0 {
        print ("\(index) Bingo !!!");
    }
    if parImpar == 0 {
        print ("\(index) Par !!!");
    }
    if parImpar > 0 {
        print ("\(index) Impar !!!");
    }
    if index >= 30 && index <= 40 {
        print ("\(index) Viva Swift !!!");
    }
    
    
}
