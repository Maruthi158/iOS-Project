//
//  SecondViewController.swift
//  Eat_Now_Latest
//
//  Created by student on 12/4/21.
//

import UIKit

class SecondViewController:
    UIViewController {

    @IBOutlet weak var location: UILabel!
    
    
    
var location1=""
    @IBOutlet weak var DisplayRestaurants: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        location.text = location.text! + location1
    }
    

    @IBAction func DisplayPressed(_ sender: Any) {
       
        
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
          let transition = segue.identifier
          if transition == "Segue2"{
              let destination = segue.destination as! ThirdViewController
              destination.screen2 = ""
              
             
      }
  }
   

}
