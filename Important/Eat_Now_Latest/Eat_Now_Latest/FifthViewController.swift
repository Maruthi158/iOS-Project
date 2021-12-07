//
//  FifthViewController.swift
//  Eat_Now_Latest
//
//  Created by student on 12/4/21.
//

import UIKit

class FifthViewController: UIViewController {
    
    @IBOutlet weak var restaurantName: UILabel!
    @IBOutlet weak var rating: UILabel!
    
    @IBOutlet weak var typeoffood: UILabel!
    
    @IBOutlet weak var Image1: UIImageView!
    
    var detaildisplayList : String?
    var detaildisplayList1 : String?
    var itemName=""
    var detaildisplayList2 : String?
    var detaildisplayList3 : String?

    override func viewDidLoad() {
        super.viewDidLoad()
         
        if (detaildisplayList == "Godavari Kansas" &&  itemName == "kansas"  ){
            restaurantName.text! =  restaurantName.text!+"Godavari Kansas"
            rating.text! = rating.text!+"4.0"
            typeoffood.text! = typeoffood.text! + "Indian Cuisine"
            Image1.image = UIImage(named: "godavari");
            
        }
        else if (detaildisplayList == "iHop" && itemName == "kansas"){
            restaurantName.text! =  restaurantName.text!+"iHop"
            rating.text! = rating.text!+"3.8"
            typeoffood.text! = typeoffood.text! + "Pancakes,Steaks"
            Image1.image = UIImage(named: "iHOP");
            
        }
        else if (detaildisplayList == "Dennys" && itemName == "kansas"){
            restaurantName.text! =  restaurantName.text!+"Dennys"
            rating.text! = rating.text!+"3.9"
            typeoffood.text! = typeoffood.text! + "Breakfast"
            Image1.image = UIImage(named: "Dennys");
            
        }
        else if (detaildisplayList == "CheeseCake Factory" && itemName == "kansas"){
            restaurantName.text! =  restaurantName.text!+"CheeseCake Factory"
            rating.text! = rating.text!+"4.8"
            typeoffood.text! = typeoffood.text! + "Cakes"
            Image1.image = UIImage(named: "Factory");
            
        }
    else if (detaildisplayList == "CurryLeaf" && itemName == "kansas") {
            restaurantName.text! =  restaurantName.text!+"CurryLeaf"
            rating.text! = rating.text!+"3.8"
            typeoffood.text! = typeoffood.text! + "Indian Cuisine"
            Image1.image = UIImage(named: "curryLeaf");
    
            
        }
           else if (detaildisplayList1 == "Il Lazzarone" && itemName == "StJoe"){
                restaurantName.text! =  restaurantName.text!+"Il Lazzarone"
                rating.text! = rating.text!+"4.0"
                typeoffood.text! = typeoffood.text! + "Pizza"
                Image1.image = UIImage(named: "low");
                
            }
        else if (detaildisplayList1 == "EL Maguey" && itemName == "StJoe"){
             restaurantName.text! =  restaurantName.text!+"EL Maguey"
             rating.text! = rating.text!+"3.5"
             typeoffood.text! = typeoffood.text! + "Mexican"
             Image1.image = UIImage(named: "el");
             
         }
        else if (detaildisplayList1 == "Geno's Pizza" && itemName == "StJoe"){
             restaurantName.text! =  restaurantName.text!+"Geno's Pizza"
             rating.text! = rating.text!+"4.1"
             typeoffood.text! = typeoffood.text! + "Pizza"
             Image1.image = UIImage(named: "genn");
             
         }
     else if (detaildisplayList1 == "Boudereax Louisana Seafood" && itemName == "StJoe"){
          restaurantName.text! =  restaurantName.text!+"Boudereax Louisana Seafood"
          rating.text! = rating.text!+"4.2"
          typeoffood.text! = typeoffood.text! + "seafood"
          Image1.image = UIImage(named: "louisana");
          
      }
        else if (detaildisplayList1 == "BDUBS" && itemName == "StJoe"){
             restaurantName.text! =  restaurantName.text!+"BDUBS"
             rating.text! = rating.text!+"4.8"
             typeoffood.text! = typeoffood.text! + "Chicken"
             Image1.image = UIImage(named: "bdubs");
             
         }
        else if (detaildisplayList2 == "Fleming" && itemName == "StLouis"){
             restaurantName.text! =  restaurantName.text!+"Fleming"
             rating.text! = rating.text!+"4.2"
             typeoffood.text! = typeoffood.text! + "Italian"
             Image1.image = UIImage(named: "Fleming");
             
         }
        else if (detaildisplayList2 == "Bonefish Grill" && itemName == "StLouis"){
             restaurantName.text! =  restaurantName.text!+"Bonefish Grill"
             rating.text! = rating.text!+"4.4"
             typeoffood.text! = typeoffood.text! + "Fish Meal"
             Image1.image = UIImage(named: "bone");
             
         }
        else if (detaildisplayList2 == "Zia's Restaurant" && itemName == "StLouis"){
             restaurantName.text! =  restaurantName.text!+"Zia's Restaurant"
             rating.text! = rating.text!+"3"
             typeoffood.text! = typeoffood.text! + "italian"
             Image1.image = UIImage(named: "zia");
             
         }
        else if (detaildisplayList2 == "Eleven eleven" && itemName == "StLouis"){
             restaurantName.text! =  restaurantName.text!+"Eleven eleven"
             rating.text! = rating.text!+"4.0"
             typeoffood.text! = typeoffood.text! + "All kinds of food cuisine"
             Image1.image = UIImage(named: "eleven");
             
         }
        else if (detaildisplayList2 == "Chava's" && itemName == "StLouis"){
             restaurantName.text! =  restaurantName.text!+"Chava's"
             rating.text! = rating.text!+"4.3"
             typeoffood.text! = typeoffood.text! + "mexican"
             Image1.image = UIImage(named: "chavas");
             
         }
        else if (detaildisplayList3 == "Ruby" && itemName == "SpringField"){
             restaurantName.text! =  restaurantName.text!+"Ruby"
             rating.text! = rating.text!+"4.0"
             typeoffood.text! = typeoffood.text! + "Mexican"
             Image1.image = UIImage(named: "ruby");
             
         }
        else if (detaildisplayList3 == "Luck beer Grill" && itemName == "SpringField"){
             restaurantName.text! =  restaurantName.text!+"Luck beer Grill"
             rating.text! = rating.text!+"3.2"
             typeoffood.text! = typeoffood.text! + "Beer Place"
             Image1.image = UIImage(named: "beer");
             
         }
        else if (detaildisplayList3 == "Black sheep" && itemName == "SpringField"){
             restaurantName.text! =  restaurantName.text!+"Black sheep"
             rating.text! = rating.text!+"3"
             typeoffood.text! = typeoffood.text! + "Italian"
             Image1.image = UIImage(named: "black");
             
         }
        else if (detaildisplayList3 == "Fire and Ice " && itemName == "SpringField"){
             restaurantName.text! =  restaurantName.text!+"Fire & Ice"
             rating.text! = rating.text!+"4.3"
             typeoffood.text! = typeoffood.text! + "All kinds of food cuisine"
             Image1.image = UIImage(named: "fire");
             
         }
        else if (detaildisplayList3 == "Avarzane" && itemName == "SpringField"){
             restaurantName.text! =  restaurantName.text!+"Avarzane"
             rating.text! = rating.text!+"4.2"
             typeoffood.text! = typeoffood.text! + "Italina"
             Image1.image = UIImage(named: "ave");
             
         }
    }}

        
    

    
    
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */


