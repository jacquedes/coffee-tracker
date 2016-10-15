//
//  MealTableViewCell.swift
//  coffee tracker
//
//  Created by Jacque on 10/10/16.
//  Copyright © 2016 jacquedes. All rights reserved.
//

import UIKit

class MealTableViewCell: UITableViewCell {
    
    // MARK : Properties
    @IBOutlet var nameLabel: UILabel!
    @IBOutlet var photoImageView: UIImageView!
    @IBOutlet var ratingControl: RatingControl!


    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
