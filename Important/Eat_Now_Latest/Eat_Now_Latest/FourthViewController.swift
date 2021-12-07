//
//  FourthViewController.swift
//  Eat_Now_Latest
//
//  Created by student on 12/4/21.
//

import UIKit

class FourthViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return resArray.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = detailsTableView.dequeueReusableCell(withIdentifier: "Cell2", for: indexPath)
        cell.textLabel?.text = resArray[indexPath.row]
        return cell
    }
    
    @IBOutlet weak var detailsTableView: UITableView!
    var detailList : String?
    
    var arrayforbext = ["Godavari Kansas", "iHop" ,"Dennys" ,"CheeseCake Factory","CurryLeaf","Il Lazzarone","EL Maguey","Geno's Pizza","Boudereax Louisana Seafood","BDUBS","Fleming","Bonefish Grill","Zia's Restaurant","Eleven eleven","Chava's","Ruby","Luck beer Grill","Black sheep","Fire & Ice ","Avarzane"]
    
    
    
    var kansas = ["Godavari Kansas", "iHop" ,"Dennys" ,"CheeseCake Factory" ,"CurryLeaf"]
    var StJoe = ["Il Lazzarone","EL Maguey","Geno's Pizza","Boudereax Louisana Seafood","BDUBS"]
    var StLouis = ["Fleming","Bonefish Grill","Zia's Restaurant","Eleven eleven","Chava's"]
    var SpringField = ["Ruby","Luck beer Grill","Black sheep","Fire and Ice ","Avarzane"]
    var resArray = [String]()
    var itemName = ""
    override func viewDidLoad() {
        super.viewDidLoad()
        detailsTableView.delegate = self
        detailsTableView.dataSource = self
        if detailList == "Kansas"
        {
            resArray = kansas
            itemName = "kansas"
            
        }
        else if detailList == "St.Joe"{
            resArray = StJoe
            itemName = "StJoe"
         
        }
        else if detailList == "St.Louis"{
            resArray = StLouis
            itemName = "StLouis"
        
        }
        else{
            resArray = SpringField
            itemName = "SpringField"
          
        }
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let transition = segue.identifier
        if transition == "Segue5"{
            let destination = segue.destination as! FifthViewController
            destination.detaildisplayList =
            arrayforbext[(detailsTableView.indexPathForSelectedRow?.row)!]
            destination.detaildisplayList1 =
            StJoe[(detailsTableView.indexPathForSelectedRow?.row)!]
            destination.detaildisplayList2 =
            StLouis[(detailsTableView.indexPathForSelectedRow?.row)!]
            destination.detaildisplayList3 =
            SpringField[(detailsTableView.indexPathForSelectedRow?.row)!]
            destination.itemName = itemName
            
           
     
            
        
            
        }
    }
   
    

}
