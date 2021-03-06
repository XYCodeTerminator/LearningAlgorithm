//
//  protocal.swift
//  ddd
//
//  Created by 周一见 on 2019/11/9.
//  Copyright © 2019 周一见. All rights reserved.
//

import Foundation

protocol Stack {
    associatedtype ItemType
    
    func getSize() -> Int
    func isEmpty() -> Bool
    func push(element: ItemType)
    func pop() -> ItemType
    func top() -> ItemType
}

protocol Queue {
    associatedtype ItemType
    
    func getSize() -> Int
    func isEmpty() -> Bool
    func enqueue(element: ItemType)
    func dequeue( ) -> ItemType
    func getFront() -> ItemType
}
