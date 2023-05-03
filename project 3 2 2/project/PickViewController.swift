//
//  PickViewController.swift
//  project
//
//  Created by Tejo Tata on 5/1/23.
//

import UIKit

class PickViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return n.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        var cell = pickTableView.dequeueReusableCell(withIdentifier: "dietcell", for: indexPath)
        cell.textLabel?.text = n[indexPath.row].type
        return cell
    }
    
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        pickTableView.delegate = self
        pickTableView.dataSource = self
    }
    

    @IBOutlet weak var pickTableView: UITableView!
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
           let transition = segue.identifier
        if(transition == "diet"){
            let destination = segue.destination as! DietViewController
            destination.vnv = n[pickTableView.indexPathForSelectedRow!.row]
            
        }
        
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
