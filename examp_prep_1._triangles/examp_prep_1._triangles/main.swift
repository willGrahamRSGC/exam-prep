//
//  main.swift
//  examp_prep_1._triangles
//
//  Created by Will on 2016-05-27.
//  Copyright © 2016 Will graham and co. All rights reserved.
//

import Foundation

var angle1 = 0
var angle2 = 0
var angle3 = 0

var itterate : Bool = true

while (itterate == true){
    
    print("Angle 1? ", terminator:"")
    
    if let angle = readLine(stripNewline:true){
        
        // checks if int
        if let angleInt = Int(angle){
            if angleInt > 0 && angleInt < 180 {
        angle1 = angleInt
            
        itterate = false
            }
        }}}
itterate = true
while (itterate == true){
    
    print("Angle 2? ", terminator:"")
    
    if let angle = readLine(stripNewline:true){
        
        // checks if int
        if let angleInt = Int(angle){
            if angleInt > 0 && angleInt < 180 {
            angle2 = angleInt
            
            itterate = false
            }
        }}}
itterate = true
while (itterate == true){
    
print("Angle 3? ", terminator:"")
    
    if let angle = readLine(stripNewline:true){
        
        // checks if int
        if let angleInt = Int(angle){
            if angleInt > 0 && angleInt < 180 {
            angle3 = angleInt
            
            itterate = false
            }
        }}}


if angle1 + angle2 + angle3 != 180 {
    
    print("Error")
    
} else {
    
    if angle1 == angle2 && angle2 == angle3 {
        
        print("Equilateral")
        
    } else if angle1 == angle2 || angle1 == angle3 || angle2 == angle3 {
        
        print("Isosceles")
        
    } else {
        
        print("Scalene")
        
    }
    
}


