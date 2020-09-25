//
//  ViewController.swift
//  transicao
//
//  Created by Vanessa Montagner on 23/09/20.
//  Copyright © 2020 Vanessa Montagner. All rights reserved.
//

import UIKit

class FirstVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        print("viewDidLoad")
        // Do any additional setup after loading the view.
    }

    
    override func viewWillDisappear (_ animated : Bool){
        
        print("viewWillDisappear")
    }
    
    override func viewDidAppear (_ animated : Bool){
           
           print("viewDidAppear")
       }

    override func viewWillAppear (_ animated : Bool){
            
            print("viewWillAppear")
        }
        
     
}

