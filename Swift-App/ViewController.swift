//
//  ViewController.swift
//  Swift-App
//
//  Created by Jose Guilherme on 15/02/21.
//

import UIKit
import AppCenter
import AppCenterCrashes

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        AppCenter.start(withAppSecret: "726a7abd-f3ce-4064-8d08-9de508aa3cdb", services:[
            Crashes.self
        ])
    }
}

