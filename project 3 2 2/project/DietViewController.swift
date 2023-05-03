//
//  DietViewController.swift
//  project
//
//  Created by Tejo Tata on 4/25/23.
//

import UIKit

class DietViewController: UIViewController, UICollectionViewDelegate, UICollectionViewDataSource {
    
    
    
    
    @IBOutlet weak var typeDisplay: UILabel!
    
    
    @IBOutlet weak var caloriesDisplay: UILabel!
    
    @IBOutlet weak var carbsDisplay: UILabel!
    
    @IBOutlet weak var fatsDisplay: UILabel!
    
    
    @IBOutlet weak var proteinDisplay: UILabel!
    
   
    
  
    @IBOutlet weak var dietCollectionOutlet: UICollectionView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
       
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
