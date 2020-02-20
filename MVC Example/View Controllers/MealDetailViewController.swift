//
//  MealDetailViewController.swift
//  MVC Example
//
//  Created by Юрий Мамонов on 20.02.2020.
//  Copyright © 2020 Yuriy Mamonov. All rights reserved.
//

import UIKit

class MealDetailViewController: UIViewController {

    @IBOutlet var mealStackView: UIStackView!
    
    @IBOutlet var imageView: UIImageView!
    
    @IBOutlet var mealRatingLabel: UILabel!
    
    @IBOutlet var mealNotesLabel: UILabel!
    
    @IBOutlet var mealDateLabel: UILabel!
    
    
    var meal: Meal!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        updateUI(with: view.bounds.size)
    }
    
    override func viewWillTransition(to size: CGSize, with coordinator: UIViewControllerTransitionCoordinator) {
        super.viewWillTransition(to: size, with: coordinator)
        updateUI(with: size)
    }
    
}







