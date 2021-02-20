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
        print("viewDidLoad")
    }
    
    @IBAction func textMode(_ sender: Any) {
        searchStrategy.setStrategy(strategy: TextStrategy())
    }
    
    @IBAction func imageMode(_ sender: Any) {
        searchStrategy.setStrategy(strategy: ImageStrategy())
    }
    
    @IBAction func movieMode(_ sender: Any) {
        searchStrategy.setStrategy(strategy: MovieStrategy())
    }
    
    @IBAction func musicMode(_ sender: Any) {
        searchStrategy.setStrategy(strategy: MovieStrategy())
    }
    
    @IBAction func Search(_ sender: Any) {
        searchStrategy.search()
    }
    
}

