//
//  Tip.swift
//  SwiftUIProject
//
//  Created by Derek H. Galeas on 2/8/24.
//

import Foundation

struct Tip: Decodable {
    let text: String
    let children: [Tip]?
}
