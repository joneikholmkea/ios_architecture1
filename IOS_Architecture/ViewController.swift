//
//  ViewController.swift
//  IOS_Architecture
//
//  Created by Jon Eikholm on 14/10/2018.
//  Copyright © 2018 Jon Eikholm. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textView: UITextView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    

    
    override func encodeRestorableState(with coder: NSCoder) {
        super.encodeRestorableState(with: coder)
        
        if textView.isFirstResponder {
            coder.encode(textView.text, forKey: "EditText")
        }
        
    }
    
    override func decodeRestorableState(with coder: NSCoder) {
                super.decodeRestorableState(with: coder)
        if let editedText = coder.decodeObject(forKey: "EditText") as? String {
            textView.text = editedText
        }
    }


}

