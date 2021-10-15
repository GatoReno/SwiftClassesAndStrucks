//
//  EnemyClass.swift
//  SwiftCommandLinePractice
//
//  Created by ed on 10/15/21.
//

import Foundation
class EnemyClass
{
    var health : Int
    var attackStrength : Int
    
    init(health: Int,attackStrength: Int)
    {
        self.health = health
        self.attackStrength = attackStrength        
    }
    
    func takeDamage(damage: Int){
        health = health - damage
        if(health <= 0){
            print("unit Dead 🪦")
        }
    }
    
    func move(){
        print("moving ")
    }
    func attack(){
        print("attacking \(attackStrength) 🤺 ")
    }
    
}
