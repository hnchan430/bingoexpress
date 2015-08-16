//
//  ViewController.swift
//  BingoExpress
//
//  Created by Edward Chen on 8/14/15.
//  Copyright (c) 2015 Angela. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var count = 0;
    var total_players = 0;
    @IBOutlet var GameID: UILabel!
    @IBOutlet var TotalPlayers: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        //self.GameID.text = "1234";
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

