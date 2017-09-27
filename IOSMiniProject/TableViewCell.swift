//
//  TableViewCell.swift
//  IOSMiniProject
//
//  Created by Olufolarin Bajomo on 03/12/2016.
//  Copyright © 2016 Olufolarin Bajomo. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {

    @IBOutlet var myLabel: UILabel!
    @IBOutlet var myImage: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    func setupWithPhoto(flickrPhotoModel: FlickrPhotoModel) {
        
        myLabel.text = flickrPhotoModel.title
        myImage.sd_setImage(with: flickrPhotoModel.photoUrl as URL!)
        
    }

}
