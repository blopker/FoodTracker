//
//  ViewController.swift
//  FoodTracker
//
//  Created by Bo Lopker on 1/8/17.
//  Copyright © 2017 Bo Lopker. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    //MARK: Properties
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var mealNameLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    //MARK: Actions

    @IBAction func setDefaultLabelText(_ sender: UIButton) {
    }
}

