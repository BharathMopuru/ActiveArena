//
//  BMIResultViewController.swift
//  project
//
//  Created by Kakanoori,Pravallika on 4/24/23.
//

import UIKit

class BMIResultViewController: UIViewController {
    @IBOutlet weak var bmiImageOutlet: UIImageView!
    
    @IBOutlet weak var bmiStatusOutlet: UILabel!
    
    @IBOutlet weak var dietBtnOutlet: UIButton!
    
    @IBOutlet weak var workOutBtnOutlet: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        

    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
    @IBAction func dietBtn(_ sender: Any) {
    }
    @IBAction func workOutBtn(_ sender: Any) {
    }
   
    
    
}
