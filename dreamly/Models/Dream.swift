//
//  dream.swift
//  dreamly
//
//  Created by Gonzalo Birrueta on 10/16/19.
//  Copyright © 2019 Gonzalo Birrueta. All rights reserved.
//

import Foundation

class Dream{
    var dreamName:String
    var date:String
    var notes:String
    var rating:Double
    
    init(dreamName: String, date: String, notes:String, rating:Double){
        self.dreamName = dreamName
        self.date = date
        self.notes = notes
        self.rating = rating
        
    }
}
