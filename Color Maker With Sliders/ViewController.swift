//
//  ViewController.swift
//  Color Maker With Sliders
//
//  Created by Soheib on 5/11/2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var redSlider: UISlider!
    @IBOutlet weak var greenSlider: UISlider!
    @IBOutlet weak var blueSlider: UISlider!
    @IBOutlet weak var colorView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func changeColor(){
        
        
        
        let r = redSlider.value
        let g = greenSlider.value
        let b = blueSlider.value
        
        colorView.backgroundColor = UIColor(red: CGFloat(r), green: CGFloat(g), blue: CGFloat(b), alpha: 1)
    }
    

}

