//
//  ViewController.swift
//  PreWork
//
//  Created by Keith Mathe on 1/31/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func ButtonClicked(_ sender: Any) {
        print("Hello")
        TextLabel.textColor = UIColor.orange
        TextLabel.text = "Keith"
        Button.backgroundColor = UIColor.white
        BsckGround.backgroundColor = UIColor.purple
    }
    
    @IBOutlet weak var TextLabel: UILabel!
    @IBOutlet var BsckGround: UIView!
    @IBOutlet weak var Button: UIButton!
}

