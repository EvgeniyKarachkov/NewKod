//
//  LinkeadList.swift
//  03082021_calculator
//
//  Created by Zodino BLR on 3/11/21.
//  Copyright © 2021 Zodino BLR. All rights reserved.
//

import Foundation

protocol LinkedList {
    
    var head: Node {get set}
    var tail: Node {get set}
    
    func push(node: Node)
    func append(node: Node)
    func insert(node: Node)
}
