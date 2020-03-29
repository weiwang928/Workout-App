//
//  HomePageController.swift
//  WorkoutApp
//
//  Created by user921391 on 3/28/20.
//  Copyright © 2020 Wei Wang. All rights reserved.
//

import Foundation
import UIKit

class HomePageController: UIViewController {
    @IBOutlet var mainView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func goToSurvey(_ sender: Any) {
        performSegue(withIdentifier: "beginSurvey", sender: self)
    }
}
