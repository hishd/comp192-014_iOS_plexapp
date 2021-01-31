//
//  ViewController.swift
//  PlexApp
//
//  Created by Hishara Dilshan on 2021-01-24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var containerContinueWithApple: UIView!
    @IBOutlet weak var containerContinueWithFB: UIView!
    @IBOutlet weak var containerContinueWithGoogle: UIView!
    @IBOutlet weak var containerContinueWithMail: UIView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        containerContinueWithApple.layer.cornerRadius = 10
        containerContinueWithFB.layer.cornerRadius = 10
        containerContinueWithGoogle.layer.cornerRadius = 10
        containerContinueWithMail.layer.cornerRadius = 10
    }


}

