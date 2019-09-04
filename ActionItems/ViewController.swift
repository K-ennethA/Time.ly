//
//  ViewController.swift
//  ActionItems
//
//  Created by Kenneth Aguilar on 9/2/19.
//  Copyright © 2019 StudentDevs. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var newActionItemBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        newActionItemBtn.layer.cornerRadius =  newActionItemBtn.frame.width / 2
        newActionItemBtn.layer.borderWidth = 0.90
        newActionItemBtn.layer.shadowColor = UIColor.black.cgColor
        newActionItemBtn.layer.shadowOffset = CGSize(width: 0.0, height: 2.0)
        newActionItemBtn.layer.masksToBounds = false
        newActionItemBtn.layer.shadowRadius = 1.0
        newActionItemBtn.layer.shadowOpacity = 0.5

    }

    @IBAction func actionItemTransitionBtn(_ sender: Any) {
        performSegue(withIdentifier: "addItemSegue", sender: self)
    }
    
    
    
}

