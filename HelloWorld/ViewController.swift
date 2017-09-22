//
//  ViewController.swift
//  HelloWorld
//
//  Created by Michael Jay Abalos on 21/09/2017.
//  Copyright © 2017 Michael Jay Abalos. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var background: UIImageView!
    @IBOutlet weak var titleImage: UIImageView!
    @IBOutlet weak var welcome: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func welcomeShow(_ sender: Any) {
        self.background.isHidden = !self.background.isHidden
        self.titleImage.isHidden = !self.titleImage.isHidden
        //self.welcome.isHidden = !self.welcome.isHidden
    }
    
    
}

