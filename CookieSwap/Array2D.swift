//
//  Array2D.swift
//  CookieSwap
//
//  Created by Brandon Richey on 12/24/14.
//  Copyright (c) 2014 Brandon Richey. All rights reserved.
//

import Foundation


struct Array2D<T> {
    let columns: Int
    let rows: Int
    private var array: Array<T?>
    
    init(columns:Int, rows:Int) {
        self.columns = columns
        self.rows = rows
        array = Array<T?>(count: rows*columns, repeatedValue: nil)
    }
    
    subscript(column: Int, row: Int) -> T? {
        get {
            return array[row*columns + column]
        }
        set {
            array[row*columns + column] = newValue
        }
    }
}