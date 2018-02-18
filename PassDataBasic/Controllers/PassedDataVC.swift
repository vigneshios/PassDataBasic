//
//  PassedDataVC.swift
//  PassDataBasic
//
//  Created by Apple on 18/02/18.
//  Copyright © 2018 WowDreamApps. All rights reserved.
//

import Foundation
import UIKit

class PassedDataVC: UIViewController {
    
    //Outlet:
    @IBOutlet weak var passedTextLabel: UILabel!
    
    //Variable
    var nameString: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if let displayName = nameString {
            passedTextLabel.text = displayName
        }
        
        
    }
    
}
