//
//  ViewController.swift
//  SlideMenuWithLibrary
//
//  Created by Vahid Sayad on 25/12/1396 .
//  Copyright © 1396 Vahid Sayad. All rights reserved.
//

import UIKit
import SlideMenuControllerSwift

class ViewController: SlideMenuController {

    override func awakeFromNib() {
        if let controller = self.storyboard?.instantiateViewController(withIdentifier: "Main") {
            self.mainViewController = controller
            if let c = controller as? BaseTBC {
                c.menuContainer = self
            }
        }
        if let controller = self.storyboard?.instantiateViewController(withIdentifier: "Right") {
            self.rightViewController = controller
        }
        
        SlideMenuOptions.contentViewScale = 1
        SlideMenuOptions.rightViewWidth = 280
        super.awakeFromNib()
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

