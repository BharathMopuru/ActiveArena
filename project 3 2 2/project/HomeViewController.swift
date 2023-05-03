//
//  HomeViewController.swift
//  project
//
//  Created by Kakanoori,Pravallika on 4/9/23.
//

import UIKit

class HomeViewController: UIViewController {

    @IBOutlet weak var weightOutlet: UITextField!
    
    @IBOutlet weak var heightOutlet: UITextField!
    
    @IBOutlet weak var statusOutlet: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        statusOutlet.text = "Welcome"
       
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

    
    @IBAction func calBMI(_ sender: Any) {
    
        
        
    }
    
}
