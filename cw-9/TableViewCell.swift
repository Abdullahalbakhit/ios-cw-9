//
//  TableViewCell.swift
//  cw-9
//
//  Created by Abdullah Albakeet on 10/10/20.
//  Copyright © 2020 Abdullah Albakeet. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {
    @IBOutlet weak var imageV: UIImageView!
    @IBOutlet weak var labelV: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    

}
