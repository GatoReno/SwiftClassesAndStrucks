//
//  Dargon.swift
//  SwiftCommandLinePractice
//
//  Created by ed on 10/15/21.
//

import Foundation

class Dragon : EnemyClass{
    
    override func attack(){
        super.attackStrength = 50
        print("Dragon attack \(attackStrength) 🐲 ")
    }
}
