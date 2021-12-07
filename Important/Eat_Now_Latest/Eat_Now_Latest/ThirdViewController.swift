//
//  ThirdViewController.swift
//  Eat_Now_Latest
//
//  Created by student on 12/4/21.
//

import UIKit

class ThirdViewController: UIViewController, UITableViewDelegate, UITableViewDataSource  {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return listArray.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell", for: indexPath)
               cell.textLabel?.text = listArray[indexPath.row]
               return cell
    }

    @IBOutlet weak var ListofRestaurants: UILabel!
    @IBOutlet weak var TableViewOutlet: UITableView!
    
 
    var screen2=""
    
    var listArray = [
        "Kansas",
        "St.Joe",
        "St.Louis",
        "SpringField"
    ]
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        TableViewOutlet.delegate = self
        TableViewOutlet.dataSource = self

        // Do any additional setup after loading the view.
        
        ListofRestaurants.text! = ListofRestaurants.text! + screen2
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let transition = segue.identifier
        if transition == "Segue4"{
            let destination =  segue.destination as! FourthViewController
            destination.detailList =
            listArray[(TableViewOutlet.indexPathForSelectedRow?.row)!]
        }
    }

    

}
