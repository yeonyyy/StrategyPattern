//
//  ViewController.swift
//  StrategyPattern
//
//  Created by rayeon lee on 2020/10/25.
//  Copyright © 2020 rayeon lee. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var searchStrategy :SearchStrategy = SearchStrategy()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func textMod(_ sender: Any) {
        searchStrategy.setStrategy(strategy: textStrategy())
    }
    
    @IBAction func imageMode(_ sender: Any) {
        searchStrategy.setStrategy(strategy: imageStrategy())
    }
    
    @IBAction func movieMode(_ sender: Any) {
        searchStrategy.setStrategy(strategy: movieStrategy())
    }
    
    @IBAction func Search(_ sender: Any) {
        searchStrategy.search()
    }
    
}

