//
//  CheckBadges.swift
//  Alien Adventure
//
//  Created by Jarrod Parkes on 10/4/15.
//  Copyright © 2015 Udacity. All rights reserved.
//

extension Hero {
    
    func checkBadges(badges: [Badge], requestTypes: [UDRequestType]) -> Bool {
        
        var badgeRequestType = [UDRequestType]()
        
        for badge in badges {
            badgeRequestType.append(badge.requestType)
        }
        
        for request in requestTypes {
            if badgeRequestType.contains(request) {
            } else {
                return false
            }
        }
        return true
    }
    
}
