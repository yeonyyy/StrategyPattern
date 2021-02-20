//
//  SearchButton.swift
//  StrategyPattern
//
//  Created by rayeon lee on 2020/10/25.
//  Copyright © 2020 rayeon lee. All rights reserved.
//

import Foundation

class SearchStrategy {
    
    var myStrategy : Strategy!
    
    init(){
        myStrategy = TextStrategy()
    }
    
    func setStrategy(strategy: Strategy){
        self.myStrategy = strategy
    }
    
    func search(){
        myStrategy.search()
    }
    
}
