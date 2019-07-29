//
//  ViewController.swift
//  rookPaperGameChallenage
//
//  Created by Owais Gaffas on 01/04/2019.
//  Copyright © 2019 Udacity. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBAction func rookButton(_ sender: UIButton) {
        let viewController: ResultViewController
           viewController = storyboard?.instantiateViewController(withIdentifier: "ResultViewController") as! ResultViewController
        
        present(viewController,animated: true, completion: nil)
    
    }

    @IBAction func paperButton(_ sender: Any) {
        
    }
    
    
    @IBAction func scissorsButton(_ sender: Any) {
    }
}

