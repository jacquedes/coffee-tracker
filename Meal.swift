//
//  Meal.swift
//  coffee tracker
//
//  Created by Jacque on 10/9/16.
//  Copyright © 2016 jacquedes. All rights reserved.
//

import UIKit

class Meal {

    // MARK : Properties
    
    var name: String = ""
    var photo: UIImage?
    var rating: Int = 0
}

// MARK : Initilization

    init? (name: String, photo: UIImage?, rating: Int) {
    // Initilize stored properties
    
    self.name = name
    self.photo = photo
    self.rating = rating
    
    // Initilization should fail if there is no name or the rating is negative
    
    if name.isEmpty || rating < 0 {
        return nil
    }
}
