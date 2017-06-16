//
//  ViewController.swift
//  changeAirplaneF
//
//  Created by Fausto Checa on 16/6/17.
//  Copyright © 2017 Fausto Checa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var imageView: UIImageView!
    
    var imagenes = ["imagenB1", "imagenB2", "imagenB3"]
    var counter = 0
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib
        
        imageView.image = UIImage(named: imagenes[counter])
        counter += 1
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func nextButton(_ sender: Any) {
        
        if (counter > 2) {
            counter = 0
        
        }
        
        imageView.image = UIImage(named: imagenes[counter])
        counter += 1
        
        
    }

}

