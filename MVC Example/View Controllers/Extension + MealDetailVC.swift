//
//  Extension + MealDetailVC.swift
//  MVC Example
//
//  Created by Юрий Мамонов on 20.02.2020.
//  Copyright © 2020 Yuriy Mamonov. All rights reserved.
//

import UIKit

extension MealDetailViewController {
    
    func updateUI(with size: CGSize) {
        let isVertical = size.width < size.height
        mealStackView.axis = isVertical ? .vertical : .horizontal
        
        title = meal.name
        imageView.image = meal.image
        mealRatingLabel.text = meal.ratingBar
        mealNotesLabel.text = meal.notes
        mealDateLabel.text = meal.currentDate
        
    }
    
}
