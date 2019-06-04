//
//  ViewController.swift
//  AboutMe (iOS7)
//
//  Created by Jake Connerly on 6/4/19.
//  Copyright © 2019 jake connerly. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //MARK: - UILabels
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var hobbiesLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        nameLabel.text = nil
        hobbiesLabel.text = nil
    }

    //MARK: - IBActions
    
    @IBAction func indroduceSelfButtonTapped(_ sender: Any) {
        nameLabel.text = "Jake Connerly"
        hobbiesLabel.text = "Coding, Fishing, Hunting and Mountain Biking"
    }
    
}

