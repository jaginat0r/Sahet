//
//  ViewController.swift
//  Punjabi Calorie
//
//  Created by Jagpinder Singh on 1/12/18.
//  Copyright © 2018 Jagpinder Singh. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {

    @IBAction func nextViewButtonPressed(_ sender: AnyObject) {
        print("Button pressed")
//       self.performSegue(withIdentifier: "SecondViewSegue", sender: self)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print("View")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

