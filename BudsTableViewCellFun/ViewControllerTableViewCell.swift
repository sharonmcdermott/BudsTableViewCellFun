//
//  ViewControllerTableViewCell.swift
//  BudsTableViewCellFun
//
//  Created by sharon mcdermott on 8/4/17.
//  Copyright © 2017 Sharon McDermott. All rights reserved.
//

import UIKit



class ViewControllerTableViewCell: UITableViewCell {
    
    @IBOutlet weak var flowerImage: UIImageView!
    @IBOutlet weak var flowerLabel: UILabel!
    @IBAction func checkmarkButton(_ sender: UIButton) {
    }
    

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
