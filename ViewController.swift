//
//  ViewController.swift
//  AlertView
//
//  Created by Vivek Thakur on 28/08/19.
//  Copyright © 2019 Vivek Thakur. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var titleText: UITextField!
    @IBOutlet var MessageText: UITextField!
    @IBAction func ShowBtn(_ sender: UIButton) {
        showalert(title: titleText.text!, message: MessageText.text!)
    }
        func showalert(title:String,message:String)
        {
            let alert = UIAlertController(title: title, message: message, preferredStyle: .alert)
            let okaction = UIAlertAction(title: "ok", style: .default) { (okaction) in
                print("Ok pressed")
            }
            let cancelaction = UIAlertAction(title: "cancel", style: .default, handler: nil)
            alert.addAction(okaction)
            alert.addAction(cancelaction)
            present(alert,animated: true,completion: nil)
        }
    }
func viewDidLoad() {
        viewDidLoad()
    }




