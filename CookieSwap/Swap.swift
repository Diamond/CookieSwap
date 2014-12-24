//
//  Swap.swift
//  CookieSwap
//
//  Created by Brandon Richey on 12/24/14.
//  Copyright (c) 2014 Brandon Richey. All rights reserved.
//

import Foundation

struct Swap: Printable {
    let cookieA: Cookie
    let cookieB: Cookie
    
    init(cookieA: Cookie, cookieB: Cookie) {
        self.cookieA = cookieA
        self.cookieB = cookieB
    }
    
    var description: String {
        return "swap \(cookieA) with \(cookieB)"
    }
}