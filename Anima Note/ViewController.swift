//
//  ViewController.swift
//  Anima Note
//
//  Created by Lukas Michas on 11/1/20.
// 

import UIKit

class ViewController: UIViewController {

    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


// does the name of the segue match any of these scale identifiers?
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
       
        //let the segue between view controllers match the right music key according to what button was called on
        let labelTexts = segue.destination as! PianoViewController
        
        //switch statement to load in major scale strings onto the label text in Piano View Controller according to what Identitfier the label that has been clicked has
        
        switch segue.identifier {
        case "D":
                displayDMajScale(on: labelTexts)
        case "Db":
                displayDbMajScale(on: labelTexts)
        case "E":
                displayEMajScale(on: labelTexts)
        case "Eb":
                displayEbMajScale(on: labelTexts) 
        case "F":
                displayFMajScale(on: labelTexts)
        case "F#":
                displayFSharpMajScale(on: labelTexts)
        default:
                displayCMajScale(on: labelTexts)
        }
        
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
        
    }// end func prepare
   
    // series of func calls to display different Major keys
    
    
   
    
}// end class ViewController



