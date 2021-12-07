//
//  ViewController.swift
//  Eat_Now_Latest
//
//  Created by student on 12/4/21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var Imageview: UIImageView!
    
    @IBOutlet weak var locationField: UITextField!
    
    @IBOutlet weak var buttonPressed: UIButton!
    
    var lcoation_enabling:String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        buttonPressed.isEnabled = false
        Imageview.image = UIImage(named: "restaurant");
    }

    func inputValidation() {
        let inputEntered = locationField.text!
        if inputEntered.isEmpty {
            buttonPressed.isEnabled = false
            buttonPressed.backgroundColor = .gray
        }else{
            buttonPressed.isEnabled = true
            buttonPressed.backgroundColor = .systemGreen

        }
       
    }

    @IBAction func searchButtonPressed(_ sender: Any) {
        //testingLabel.text="priyanka"
        let location = locationField.text!
               print(location)
      
        
    }
    
    @IBAction func textFieldAction(_ sender: Any) {
        inputValidation()
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
          let transition = segue.identifier
          if transition == "Segue1"{
              let destination = segue.destination as! SecondViewController
              destination.location1 = locationField.text!
              
             
      }
  }
    
    
    
}

