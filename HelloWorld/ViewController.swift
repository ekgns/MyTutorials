//
//  ViewController.swift
//  HelloWorld
//
//  Created by 다훈김 on 2021/02/04.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var printLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        printLabel.text = "Hello World in iOS with Swift!!"
    }


}

