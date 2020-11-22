//
//  2ndViewController.swift
//  Anima Note
//
//  Created by Lukas Michas on 11/1/20.
//

import UIKit

class PianoViewController: UIViewController {

    //let labels be an unitiliazed string
    var labelOfTheI : String?
    var labelOfTheII : String?
    var labelOfTheIII : String?
    var labelOfTheIV : String?
    var labelOfTheV: String?
    var labelOfTheVI: String?
    var labelOfTheVII: String?
    
    //"Outlet" connects "View" with "Model" data
    @IBOutlet weak var tonic: UILabel!
    @IBOutlet weak var mediant: UILabel!
    @IBOutlet weak var superTonic: UILabel!
    @IBOutlet weak var subDominant: UILabel!
    @IBOutlet weak var dominant: UILabel!
    @IBOutlet weak var submediant: UILabel!
    @IBOutlet weak var leadingtone: UILabel!
    //
    override func viewDidLoad() {
        
        //connect view Labels with Model content
        tonic.text = labelOfTheI
        superTonic.text = labelOfTheII
        mediant.text = labelOfTheIII
        subDominant.text  = labelOfTheIV
        dominant.text = labelOfTheV
        submediant.text = labelOfTheVI
        leadingtone.text = labelOfTheVII
        
        super.viewDidLoad()

        
        // Do any additional setup after loading the view.
    }
    

  
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
   
  

}
