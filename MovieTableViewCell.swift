//
//  MovieTableViewCell.swift
//  Tfreemium+
//
//  Created by sunfather on 2015. 11. 26..
//  Copyright © 2015년 youngok. All rights reserved.
//

import UIKit

class MovieTableViewCell: UITableViewCell {
    
    
    
    @IBOutlet weak var movieImage: UIImageView!
    @IBOutlet weak var movienameLabel: UILabel!

    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
