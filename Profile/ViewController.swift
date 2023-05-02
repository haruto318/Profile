//
//  ViewController.swift
//  Profile
//
//  Created by Haruto Hamano on 2023/05/02.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var profielImageView: UIImageView!
    @IBOutlet var profileCommentLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        profielImageView.isHidden = true
        profileCommentLabel.isHidden = true
    }
    
    @IBAction func tapButton1(){
        profielImageView.isHidden = false
        profileCommentLabel.isHidden = false
    }


}

