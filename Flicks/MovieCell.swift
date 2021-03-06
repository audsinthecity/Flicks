//
//  MovieCell.swift
//  Flicks
//
//  Created by Audrey Chaing on 10/14/16.
//  Copyright © 2016 Audrey Chaing. All rights reserved.
//

import UIKit

class MovieCell: UITableViewCell {
    
    
    @IBOutlet weak var overviewLabel: UILabel!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var posterView: UIImageView!
        
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
