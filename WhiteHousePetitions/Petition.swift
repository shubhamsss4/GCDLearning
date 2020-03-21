//
//  Petition.swift
//  WhiteHousePetitions
//
//  Created by Shah, Shubham on 05/03/20.
//  Copyright © 2020 Shubham shah. All rights reserved.
//

import Foundation


struct Petition: Codable {
    var title: String
    var body: String
    var signatureCount: Int
}
