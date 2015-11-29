//
//  ViewController.swift
//  MYOA
//
//  Created by Aaron Pankratz on 11/29/15.
//  Copyright © 2015 Aaron Pankratz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationItem.rightBarButtonItem = UIBarButtonItem(
            title: "Start Over",
            style: UIBarButtonItemStyle.Plain,
            target: self,
            action: "startOver")
    }

    func startOver() {
        if let navigationController = self.navigationController {
            navigationController.popToRootViewControllerAnimated(true)
        }
    }
}

