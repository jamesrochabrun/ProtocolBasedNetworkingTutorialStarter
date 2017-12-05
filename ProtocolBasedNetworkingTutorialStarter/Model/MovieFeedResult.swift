//
//  MovieFeedResult.swift
//  ProtocolBasedNetworkingTutorialStarter
//
//  Created by James Rochabrun on 12/4/17.
//  Copyright © 2017 James Rochabrun. All rights reserved.
//

import Foundation

///the JSON has a key called results and its an array of movies.

struct MovieFeedResult: Decodable {
    let results: [Movie]?
}
