//
//  PKLoginVC.swift
//  FireBase
//
//  Created by indianic on 11/03/17.
//  Copyright © 2017 indianic. All rights reserved.
//

import UIKit

class PKLoginVC: UIViewController {

    @IBOutlet weak var btnLoginAnonymously: UIButton!
    

    // MARK: - View Life Cycle
    override func viewDidLoad() {
        super.viewDidLoad()

        btnLoginAnonymously.layer.borderWidth = 1
        btnLoginAnonymously.layer.borderColor = UIColor.white.cgColor
        
        

        
        
        
        // Do any additional setup after loading the view.
    }

    // MARK: - Action Event
    @IBAction func btnLoginAnonymouslyClicked(_ sender: Any) {
        
//        let storyboard = UIStoryboard(name:"Main", bundle: nil)
//        let chatVC = storyboard.instantiateViewController(withIdentifier: "PKChatVC") as! PKChatVC
//        self.navigationController?.pushViewController(chatVC, animated: true)
//        
        
        //Create a main storyboard instance
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        //From Main Storyboard instantiate a navigation controller
        let naviVC = storyboard.instantiateViewController(withIdentifier: "NavigationVC") as! UINavigationController
        //Get the app delegate
        let appDelegate = UIApplication.shared.delegate as! AppDelegate
        //Set navigation controller as root view controller
        appDelegate.window?.rootViewController = naviVC

    }
  
    @IBAction func btnLoginWithGoogle(_ sender: Any) {
        
        
        
    }
    
 

 

}
