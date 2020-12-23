//
//  MessageCell.swift
//  Flash Chat iOS13
//
//  Created by Md Maruf Prodhan on 24/12/20.
//  Copyright © 2020 Angela Yu. All rights reserved.
//

import UIKit

class MessageCell: UITableViewCell {

    @IBOutlet var messageBubble: UIView!
    @IBOutlet var lalbel: UILabel!
    @IBOutlet var rightImageView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        messageBubble.layer.cornerRadius = messageBubble.frame.size.height/5
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
