//
//  ViewController.swift
//  duk
//
//  Created by iFlame on 7/3/17.
//  Copyright © 2017 iFlame. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

   
    override func viewDidLoad() {
    
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBOutlet var lab: UILabel!
    @IBOutlet var slider1: UISlider!
    @IBAction func slider(_ sender: UISlider)
    {
        let font_size = CGFloat(slider1 . value)
        lab.font = UIFont(name: lab.font.fontName, size: font_size)
        lab.sizeToFit()
       
        
        // lab.text = String(Int(sender.value))
    
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

