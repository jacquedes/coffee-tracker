//
//  coffee_trackerTests.swift
//  coffee trackerTests
//
//  Created by Jacque on 10/4/16.
//  Copyright © 2016 jacquedes. All rights reserved.
//

import UIKit
import XCTest

class FoodTrackerTests: XCTestCase {
    
    // MARK : FoodTracker Tests
    // Test to confirm that the meal initializer returns when no name or a negative rating is provided
    func testMealInitialization () {
        
        // Success case
        let potentialItem = Meal(name: "Newest Meal", photo: nil, rating: 5)
        XCTAssertNotNil(potentialItem)
        
        // Failure cases
        let noName = Meal(name: "", photo: nil, rating: 0)
        XCTAssertNil(noName, "Empty name is invalid")
        
        let badRating = Meal(name: "Really bad rating", photo: nil, rating: -1)
        XCTAssertNil(badRating, "Negative ratings are invalid, be positive")
    }
}
