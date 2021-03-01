//
//  HomeViewController.swift
//  GithubDemo1.1
//
//  Created by Mahmudov Asrbek Ulug'bek o'g'li on 3/1/21.
//

import UIKit

class HomeViewController: UIViewController {

    
    @IBOutlet var mLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        initViews()
    }
    
    // MARK: - Method
    
    func initViews() {
        mLabel.text = "Welcome to Storyboard"
    }

}
