//
//  Meal.swift
//  FoodTracker
//
//  Created by Bo Lopker on 1/9/17.
//  Copyright © 2017 Bo Lopker. All rights reserved.
//

import UIKit

class Meal {
    // MARK: Properties
    var rating: Int = 0
    var name: String
    var photo: UIImage?

    init?(name: String, photo: UIImage?, rating: Int) {
        guard !name.isEmpty else {
            return nil
        }

        guard (rating >= 0 ) && (rating <= 5) else {
            return nil
        }

        self.name = name
        self.photo = photo
        self.rating = rating
    }
}
