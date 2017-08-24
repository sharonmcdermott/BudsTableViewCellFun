//
//  FlowersViewController.swift
//  BudsTableViewCellFun
//
//  Created by sharon mcdermott on 8/1/17.
//  Copyright © 2017 Sharon McDermott. All rights reserved.
//

import UIKit


fileprivate var flowerHint = ["found on Stafford", "found on Stafford", "found on Lee", "found on Wilson", "found on Stafford", "found on Stafford", "found on Stafford", "found on Stafford", "found on Lee", "found on Wilson", "found on Stafford", "found on Stafford", "found on Stafford", "found on Stafford", "found on Lee", "found on Wilson", "found on Stafford", "found on Stafford", "found on Stafford", "found on Stafford"]


var myIndex = 0

class FlowersViewController: UIViewController {
    
    
    @IBOutlet weak var flowerNameLabel: UILabel!
    @IBOutlet weak var flowerImageView: UIImageView!
    @IBOutlet weak var flowerHintLabel: UILabel!
    
    @IBAction func segueToTable(_ sender: UIButton) {
    }

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        

//        flowerNameLabel.text = flowerHint[myIndex]
//        flowerHintLabel.text = flowerHint[myIndex]
//        flowerImageView.image = flowerImages[myIndex]
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

