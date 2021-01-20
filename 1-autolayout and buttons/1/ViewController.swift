//
//  ViewController.swift
//  1
//
//  Created by shir on 21/1/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var aboveviewdidloadfunc: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func rightabovelastcurlybrace(_ sender: Any) {
        print("button was pressed")
        aboveviewdidloadfunc.text="test"
    }
    @IBAction func stoprec(_ sender: Any) {
        print("second button pressed")
    }
}

