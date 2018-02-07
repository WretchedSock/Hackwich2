//
//  SecondViewController.swift
//  Hackwich2
//
//  Created by CM Student on 2/7/18.
//  Copyright © 2018 UHWO. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet var firstLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func changeColorButtonPressed(_ sender: Any) {
        
        //on button press, we want the background color of the view to turn blue
        self.view.backgroundColor = UIColor.blue
        self.firstLabel.text = "I did it."
        //set first label to the string I did it upon button press.
        
        
        
        
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
