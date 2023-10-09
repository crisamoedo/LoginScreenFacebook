//
//  ViewController.swift
//  LoginScreenFacebook
//
//  Created by Cristina Amoedo Fragueiro on 6/10/23.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var headerImageView: UIImageView!
    
    @IBOutlet weak var logoImageView: UIImageView!
    
    @IBOutlet weak var loginDataView: UIView!

    @IBOutlet weak var loginDataLineView: UIView!
    
    @IBOutlet weak var userDataTextField: UITextView!
    
    @IBOutlet weak var passwordDataTextField: UITextView!
    
    @IBOutlet weak var initSessionButton: UIButton!
    
    @IBOutlet weak var forgottenAccountButton: UIButton!
    
    @IBOutlet weak var newAccountButton: UIButton!
    
    @IBOutlet weak var bottomLineView: UIView!
    
    @IBOutlet weak var orLabel: UILabel!
    
    
    private let grayColor = UIColor(red: 254/255, green: 254/255, blue: 254/255, alpha: 1)
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //hacemos redondo el logo
        
        logoImageView.layer.cornerRadius = logoImageView.bounds.height / 2
        logoImageView.clipsToBounds = true
        
        //creamos el borde del loginDataView
        
        loginDataView.layer.borderColor = grayColor.cgColor
        loginDataView.layer.borderWidth = 1
        loginDataView.layer.cornerRadius = 5
        loginDataView.clipsToBounds = true
        
        userDataTextField
       
    }


}

