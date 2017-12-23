//
//  AuthViewController.swift
//  chat
//
//  Created by NIPUN KANADE on 24/12/17.
//  Copyright © 2017 Bakar. All rights reserved.
//

import UIKit
import FirebaseAuthUI


class AuthViewController: FUIAuthPickerViewController {

    override init(nibName: String?, bundle: Bundle?, authUI: FUIAuth) {
        super.init(nibName: "FUIAuthPickerViewController", bundle: bundle, authUI: authUI)
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}
