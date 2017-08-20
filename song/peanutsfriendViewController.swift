//
//  peanutsfriendViewController.swift
//  song
//
//  Created by Joyce Du on 2017/8/18.
//  Copyright © 2017年 Joyce Du. All rights reserved.
//

import UIKit

class peanutsfriendViewController: UIViewController {

    @IBOutlet weak var walkImageView: UIImageView!
    @IBOutlet weak var titleTextView: UITextView!
    @IBOutlet weak var nameTextField: UITextField!
    
    @IBOutlet weak var snoopyTextField: UITextView!
    @IBOutlet weak var sallyTextField: UITextView!
    @IBOutlet weak var charlieTextField: UITextView!
    @IBOutlet weak var woodstockTextField: UITextView!
    @IBOutlet weak var sendButtom: UIButton!
    @IBOutlet weak var returnBotton: UIButton!
    @IBOutlet weak var snoopyHeadImageView: UIImageView!
    @IBOutlet weak var sallyHeadImageView: UIImageView!
    @IBOutlet weak var charlieHeadImageView: UIImageView!
    @IBOutlet weak var woodstockHeadImageView: UIImageView!
    
    @IBAction func returnBotton(_ sender: Any) {
        sendButtom.isHidden = false
        returnBotton.isHidden = true
        snoopyTextField.isHidden = true
        sallyTextField.isHidden = true
        charlieTextField.isHidden = true
        woodstockTextField.isHidden = true
        snoopyHeadImageView.isHidden = true
        sallyHeadImageView.isHidden = true
        charlieHeadImageView.isHidden = true
        woodstockHeadImageView.isHidden = true
    }
    
    
    @IBAction func sendPressed(_ sender: Any) {
        let nameSign:String = nameTextField.text!
        
        if nameSign == "杜大芸"{
            sendButtom.isHidden = true
            returnBotton.isHidden = false
            snoopyTextField.isHidden = false
            sallyTextField.isHidden = true
            charlieTextField.isHidden = true
            woodstockTextField.isHidden = true
            snoopyHeadImageView.isHidden = false
            
        } else if nameSign == "dudu"{
                sendButtom.isHidden = true
                returnBotton.isHidden = false
                snoopyTextField.isHidden = true
                sallyTextField.isHidden = false
                charlieTextField.isHidden = true
                woodstockTextField.isHidden = true
                sallyHeadImageView.isHidden = false
            
        } else if nameSign == "914"{
                sendButtom.isHidden = true
                returnBotton.isHidden = false
                snoopyTextField.isHidden = true
                sallyTextField.isHidden = true
                charlieTextField.isHidden = false
                woodstockTextField.isHidden = true
                charlieHeadImageView.isHidden = false
            
        } else {
                sendButtom.isHidden = true
                returnBotton.isHidden = false
                snoopyTextField.isHidden = true
                sallyTextField.isHidden = true
                charlieTextField.isHidden = true
                woodstockTextField.isHidden = false
                woodstockHeadImageView.isHidden = false
            }
        }
        
        
    

    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
