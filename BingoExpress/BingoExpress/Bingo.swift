//
//  Bingo.swift
//  BingoExpress
//
//  Created by Edward Chen on 8/16/15.
//  Copyright (c) 2015 Angela. All rights reserved.
//

import Foundation

class Bingo {
    var gameID = rand() % 1000;
    var total_players = 0;
    var connected_players = 0;
    var timer = 30;  // 30 seconds between deals
    var history = [Int]();
    var rules = "";
    
    func set_total_players (total_players : Int) {
        self.total_players = total_players;
    }
    func increment_connected_player() {
        self.connected_players++;
    }
    func has_enough_players() -> Bool {
        return self.total_players == self.connected_players;
    }
    func select_rule_pattern() {
        self.rules = "";
    }
    func deal() -> Int {
        var next_num = random() % 100;
        history.append(next_num);
        return next_num;
    }
    func verify_player() {
        
    }
    func end_gamme() {
        
    }
}