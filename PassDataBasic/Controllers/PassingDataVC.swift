//
//  ViewController.swift
//  PassDataBasic
//
//  Created by Apple on 18/02/18.
//  Copyright © 2018 WowDreamApps. All rights reserved.
//

import UIKit

class PassingDataVC: UIViewController {

    //Outlets:
    @IBOutlet weak var nameTextFields: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func saveAndPassData(_ sender: Any) {
        performSegue(withIdentifier: PASS_DATA_SEGUE, sender: nil)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let destination = segue.destination as? PassedDataVC {
            destination.nameString = nameTextFields.text
        }
    }
    
}

