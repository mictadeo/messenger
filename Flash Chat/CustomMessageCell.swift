//
//  CustomMessageCell.swift
//  Flash Chat
//
//  Created by Michael Tadeo on 05/03/2017.
//  Copyright (c) 2017 Tadeo Man. All rights reserved.
//

import UIKit

class CustomMessageCell: UITableViewCell {


    @IBOutlet var messageBackground: UIView!
    @IBOutlet var avatarImageView: UIImageView!
    @IBOutlet var messageBody: UILabel!
    @IBOutlet var senderUsername: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }
}
