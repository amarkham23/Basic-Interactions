//
//  ViewController.swift
//  Basic Interactions
//
//  Created by Andrew Markham on 4/29/21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var typedText: UITextField!
    @IBOutlet weak var textLabel: UILabel!
    @IBOutlet var setText: UIButton!
    @IBOutlet var clearText: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func setText(_ sender: UIButton) {
        textLabel.text = typedText.text
    }
    
    

    @IBAction func clearText(_ sender: UIButton) {
        textLabel.text = (" ")
    }
    
}

