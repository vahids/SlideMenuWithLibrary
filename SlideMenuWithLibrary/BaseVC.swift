//
//  BaseVC.swift
//  SlideMenuWithLibrary
//
//  Created by Vahid Sayad on 25/12/1396 .
//  Copyright © 1396 Vahid Sayad. All rights reserved.
//

import UIKit

class BaseVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func menuButtonTapped(_ sender: UIBarButtonItem) {
        if let tbc = tabBarController as? BaseTBC {
            tbc.menuContainer.openRight()
        }
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
