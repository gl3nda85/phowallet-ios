//
//  DispatchQueue+Additions.swift
//  loafwallet
//
//  Created by Adrian Corscadden on 2017-04-20.
//  Copyright © 2017 loafwallet LLC. All rights reserved.
//

import Foundation

extension DispatchQueue {
    static var walletQueue: DispatchQueue = {
        return DispatchQueue(label: C.walletQueue)
    }()
    
    static let walletConcurrentQueue: DispatchQueue = {
        return DispatchQueue(label: C.walletQueue, attributes: .concurrent)
    }()
    
}
