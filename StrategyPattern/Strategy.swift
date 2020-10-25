//
//  Strategy.swift
//  StrategyPattern
//
//  Created by rayeon lee on 2020/10/25.
//  Copyright © 2020 rayeon lee. All rights reserved.
//

import Foundation

protocol Strategy {
    
    func search()
    
}

class textStrategy: Strategy{
    
    func search(){
        print("text search")
    }
    
}

class imageStrategy: Strategy{
    
    func search(){
        print("image search")
    }
    
}

class movieStrategy: Strategy{
    
    func search(){
        print("movie search")
    }
    
}
