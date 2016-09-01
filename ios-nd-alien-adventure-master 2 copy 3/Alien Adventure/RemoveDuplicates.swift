//
//  RemoveDuplicates.swift
//  Alien Adventure
//
//  Created by Jarrod Parkes on 10/4/15.
//  Copyright © 2015 Udacity. All rights reserved.
//

extension Hero {
    
    func removeDuplicates(inventory: [UDItem]) -> [UDItem] {
        
        var withoutDuplicates = [UDItem]()
        
        for item in inventory {
            if !withoutDuplicates.contains(item){
                withoutDuplicates.append(item)
            }
        }
        
        return withoutDuplicates
    }
    
}
