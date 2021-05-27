//
//  CompleteToDoViewController.swift
//  ToDoList2021
//
//  Created by Sarah Roberts on 5/26/21.
//  Copyright © 2021 Sarah Roberts. All rights reserved.
//

import UIKit

class CompleteToDoViewController: UIViewController {

    @IBOutlet weak var titleLabel: UILabel!
    
    var previousVC = ToDoTableViewController()
    
    var selectedToDo = ToDo()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        titleLabel.text = selectedToDo.name
        
        // Do any additional setup after loading the view.
    }
    

    @IBAction func completeTapped(_ sender: Any) {
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
