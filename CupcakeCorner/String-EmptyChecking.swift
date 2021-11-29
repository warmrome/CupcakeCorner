//
//  String-EmptyChecking.swift
//  CupcakeCorner
//
//  Created by Jameson Hurst on 11/28/21.
//

import Foundation

extension String {
    var isReallyEmpty: Bool {
        self.trimmingCharacters(in: .whitespacesAndNewlines).isEmpty
    }
}
