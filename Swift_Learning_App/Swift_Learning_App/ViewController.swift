//
//  ViewController.swift
//  Swift_Learning_App
//
//  Created by Karthick Thavasimuthu on 04/11/24.
//

import UIKit
import AppCenter
import AppCenterAnalytics
import AppCenterCrashes

class ViewController: UIViewController {
    
    @IBOutlet weak var buttonSet : UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        AppCenter.start(withAppSecret: "1fb205f5-0641-4f11-a33d-82fbd81d03bc", services:[
          Crashes.self
        ])
    }
    
    override func viewWillAppear(_ animated: Bool) {
        
    }
}

