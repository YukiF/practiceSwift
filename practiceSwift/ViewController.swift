//
//  ViewController.swift
//  practiceSwift
//
//  Created by Yuki.F on 2015/03/09.
//  Copyright (c) 2015年 Yuki Futagami. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var myLabel: UILabel!
    
    @IBAction func changeLabel(sender: AnyObject) {
    myLabel.text = "Hello,World"
    }
    
    @IBAction func unwindToTop(segue : UIStoryboardSegue){}

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    
/*
    easy to back from presentModal
     @IBAction func unwindToTop(segue : UIStoryboardSegue){}
    
    button : control + drag → Exit connect to action
    button segue : show → Editor → Embed in →　Nabidation Controller
    
    about Autolayout
    left alignment
    center size
    right fix,update
    
    open assistant area → preview
    open assistant area → connected with control key

    "View Controller" → utilty → Is Initial View Controller
    the starting pointer

*/


}

