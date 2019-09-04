//
//  secondViewContollerViewController.swift
//  ActionItems
//
//  Created by Kenneth Aguilar on 9/2/19.
//  Copyright © 2019 StudentDevs. All rights reserved.
//

import UIKit

class secondViewContollerViewController: UIViewController {

    @IBOutlet weak var userText: UITextField!
    
    var userTitle :String = ""


    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func actionTaskCompleteBtn(_ sender: Any) {
        dismiss(animated: true, completion: nil)

        var textTitle = userText.text
        


    }

    

}
