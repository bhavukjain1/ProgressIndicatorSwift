//
//  ViewController.swift
//  ProgressIndicatorSwift
//
//  Created by Bhavuk Jain on 31/05/17.
//  Copyright © 2017 Bhavuk Jain. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func showProgress(_ sender: Any) {
        
        ProgressIndicator.shared.show(view: self.view)
    }
    
    fileprivate func hideProgress() {
        
        ProgressIndicator.shared.hide()
    }

}

