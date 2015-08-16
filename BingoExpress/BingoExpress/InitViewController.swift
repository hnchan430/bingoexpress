//
//  InitViewController.swift
//  BingoExpress
//
//  Created by Edward Chen on 8/16/15.
//  Copyright (c) 2015 Angela. All rights reserved.
//

import UIKit

class InitViewController: UIViewController {
    
    var count = 0;
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated
    }
    
    @IBAction func host_new_game(sender: UIButton) {
        self.count++;
        print(self.count);
        //sender.setTitle("pushed " + self.count);
    }
    
    @IBAction func start_new_game(sender: UIButton, forEvent event: UIEvent) {
        self.count++;
        print(self.count);
    }
    
}

