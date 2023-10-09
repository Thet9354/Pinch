//
//  PageModel.swift
//  Pinch
//
//  Created by Phoon Thet Pine on 9/10/23.
//

import Foundation

struct Page: Identifiable {
    let id: Int
    let imageNmae: String
}

extension Page {
    var thumbnailName: String {
        return "thumb-" + imageNmae
    }
}
