//
//  BaseViewController.swift
//  InstagSignInSignUp
//
//  Created by Зехниддин on 12/3/20.
//

import UIKit

class BaseViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    // MARK: - Method
    
    func appDelegate() -> AppDelegate {
        return UIApplication.shared.delegate as! AppDelegate
    }
    
    func sceneDelegate() -> SceneDelegate {
        return (UIApplication.shared.connectedScenes.first?.delegate as? SceneDelegate)!
    }

}
