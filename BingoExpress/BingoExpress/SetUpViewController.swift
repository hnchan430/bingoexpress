//
//  ViewController.swift
//  BingoExpress
//
//  Created by Edward Chen on 8/14/15.
//  Copyright (c) 2015 Angela. All rights reserved.
//

import UIKit

class SetUpViewController: UIViewController {

    @IBOutlet weak var GameID: UILabel!
    @IBOutlet weak var Total_Players: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.GameID.text = String(random() % 1000);
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated
    }



}

