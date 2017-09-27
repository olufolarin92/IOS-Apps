//
//  FlickrPhotoModel.swift
//  IOSMiniProject
//
//  Created by Olufolarin Bajomo on 16/11/2016.
//  Copyright © 2016 Olufolarin Bajomo. All rights reserved.
//

import UIKit

struct FlickrPhotoModel {
    
    let photoId: String
    let farm: Int
    let secret: String
    let server: String
    let title: String
    
    var photoUrl: NSURL {
        return NSURL(string: "https://farm\(farm).staticflickr.com/\(server)/\(photoId)_\(secret)_m.jpg")!
    }

}
