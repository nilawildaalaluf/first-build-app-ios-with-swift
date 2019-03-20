//
//  ListsViewController.swift
//  Swift Firebase
//
//  Created by irobot on 18/03/19.
//  Copyright © 2019 enstudio. All rights reserved.
//

import UIKit

class ListsViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    @IBOutlet weak var profileButton: UIButton!
    
    @IBOutlet weak var listsTableView: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
       
    }
    // required
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 5;
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "listsCell", for: indexPath)
        
        cell.textLabel?.text = "test"
        cell.detailTextLabel?.text = "sub test"
        
        return cell
    }
    
   
    @IBAction func newListsAction(_ sender: Any) {
    }
    
    
    @IBAction func profileAction(_ sender: Any) {
    }
}
