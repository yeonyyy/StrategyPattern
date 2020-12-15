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

class TextStrategy: Strategy{
    func search(){
        print("text search")
    }
}

class ImageStrategy: Strategy{
    func search(){
        print("image search")
    }
}

class MovieStrategy: Strategy{
    func search(){
        print("movie search")
    }
}
