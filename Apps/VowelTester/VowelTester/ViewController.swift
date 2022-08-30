//
//  ViewController.swift
//  VowelTester
//
//  Created by Siddagoni,Saikumar on 8/30/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var enteredText: UITextField!
    
    @IBOutlet weak var LabelText: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func submitButtonClicked(_ sender: UIButton) {
        
        // Read the text from the text field and assign to a local variable
        var text=enteredText.text!
        //Check the text has vowel or not
        if(text.contains("a")||text.contains("e")||text.contains("i")){
            LabelText.text="The text has vowel"
        }
        else{
            LabelText.text="There are no vowels"
        }
    }
    
}

