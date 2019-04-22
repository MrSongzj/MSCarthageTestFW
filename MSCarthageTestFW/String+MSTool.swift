//
//  String+MSTool.swift
//  MSCarthageTestFW
//
//  Created by MrSong on 2019/4/22.
//  Copyright © 2019 MrSong. All rights reserved.
//

import Foundation

extension String {
    
    /// String type transform to Int type
    /// If failed, will return zere
    ///
    /// - Returns: Int type
    public func toInt() -> Int {
        return Int(self) ?? 0
    }
}
