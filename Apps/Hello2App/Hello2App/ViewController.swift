//
//  ViewController.swift
//  Hello2App
//
//  Created by Siddagoni,Saikumar on 8/30/22.
//

import UIKit

class ViewController: UIViewController {

   
    
    @IBOutlet weak var displayLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func submitButtonClicked(_ sender: UIButton) {
        var name = nameOutlet.text!;
        displayLabel.text="Hello, \(name)";
    }
    
}

