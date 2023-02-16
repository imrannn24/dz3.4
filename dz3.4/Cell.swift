//
//  Cell.swift
//  dz4
//
//  Created by imran on 13.02.2023.
//

import Foundation

protocol CellActions{
    func likeButtonClick(index: Int)
}

class Cell{
   
    var delegate: CellActions!
    
    func likeButton(index: Int){
        delegate.likeButtonClick(index: index)
    }
}
