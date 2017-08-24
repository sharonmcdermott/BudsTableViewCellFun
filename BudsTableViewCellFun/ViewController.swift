//
//  ViewController.swift
//  BudsTableViewCellFun
//
//  Created by sharon mcdermott on 8/4/17.
//  Copyright © 2017 Sharon McDermott. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
let flowers = ["2Echinacea", "3Tea Rose", "4Peony (pink)", "5Dill", "6Heliopsis Helianthoids (False Sunflower)", "7Day Lilly (red & yellow)", "10Oak Leaf Hydrangea", "11Day Lilly (yellow)", "12Bee Balm", "13Tea Rose", "14Echinops - Globe Thistle", "15Fennel", "19Rose of Sharon (Hibiscus)", "20Cleome - Spider Flower", "26Sweet Pea", "28Gloriola Daisy Rudbeckia-hirta", "33Clematis", "35Russian Sage", "36Sedum Autumn Joy"]
    
let flowerImages = ["Image2", "Image3", "Image4", "Image5", "Image6", "Image7", "Image8", "Image10", "Image11", "Image12", "Image13", "Image14", "Image15", "Image19", "Image20", "Image26", "Image28", "Image33", "Image35", "Image36"]
    
    var myIndex = 0
    
    public func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int
    {
        return (flowers.count)
    }


    public func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell
    {
    let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: IndexPath) as! ViewControllerTableViewCell

//        cell.flowerImage.image = UIImage(named: flowers[indexPath.row])
        cell.flowerLabel.text = flowers[indexPath.row]
        flowerImageView.image = flowerImages[myIndex]
        
        return (cell)

    }

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
