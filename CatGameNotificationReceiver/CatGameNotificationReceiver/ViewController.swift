//
//  ViewController.swift
//  CatGameNotificationReceiver
//
//  Created by Isabel  Lee on 24/05/2017.
//  Copyright © 2017 isabeljlee. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func sendMessage(_ sender: UIButton) {
        ClouldKitManager.sharedInstance.send(message: "send using shared container")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

