//
//  YoutubeSearchResponse.swift
//  netflix
//
//  Created by allexis figueiredo on 06/08/22.
//

import Foundation

struct YoutubeSearchResponse: Codable {
    let items: [VideoElement]
}

struct VideoElement: Codable {
    let id: IdVideoElement
}

struct IdVideoElement: Codable {
    let kind: String
    let videoId: String?
    let playlistId: String?
}
