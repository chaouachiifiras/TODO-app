//
//  TodoCellTableViewCell.swift
//  ToDo
//
//  Created by Firas CHOUACHI on 4/11/20.
//  Copyright © 2020 Firas CHOUACHI. All rights reserved.
//

import UIKit

class TodoCellTableViewCell: UITableViewCell {

    @IBOutlet weak var itemLbl: UILabel!
    @IBOutlet weak var priorityView: UIView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
