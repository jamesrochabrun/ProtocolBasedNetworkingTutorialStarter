//
//  Movie.swift
//  ProtocolBasedNetworkingTutorialStarter
//
//  Created by James Rochabrun on 12/4/17.
//  Copyright © 2017 James Rochabrun. All rights reserved.
//

import Foundation

///Movie conforms to Decodable
///All properties are optionals to avoid crashes if there is no key in the JSON file matching them.

struct Movie: Decodable {
    
    let title: String?
    let poster_path: String?
    let overview: String?
    let releaseDate: String?
    let backdrop_path: String?
    let release_date: String?
}
