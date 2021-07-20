//
//  AddToDoViewController.swift
//  ToDoList
//
//  Created by Sienna Tanner on 7/20/21.
//

import UIKit

class AddToDoViewController: UIViewController {
    
    var previousVC = ToDoTableViewController()
    
    
    @IBOutlet weak var titleToDo: UITextField!
    
    @IBOutlet weak var importantSwitch: UISwitch!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func addTapped(_ sender: Any) {
        let toDo = ToDo()
        
        if let titleText = titleToDo.text {
            toDo.name = titleText
            toDo.important = importantSwitch.isOn
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
