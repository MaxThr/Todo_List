//
//  TodoViewController.swift
//  Todo_List
//
//  Created by Maxime THERY on 10/01/2024.
//

import UIKit

protocol TodoViewControllerDelegate: AnyObject{
    func todoViewController(_ vc: TodoViewController, didSaveTodo: Todo)
}

class TodoViewController: UIViewController {
    
    @IBOutlet weak var textfield: UITextField!
    
    @IBOutlet weak var descriptiontextfield: UITextField!
    
    @IBOutlet weak var dueDatePicker: UIDatePicker!
    var todo: Todo?
    
    weak var delegate: TodoViewControllerDelegate?

    override func viewDidLoad() {
        super.viewDidLoad()
        
        textfield.text = todo?.title
        descriptiontextfield.text = todo?.description
        
        if let dueDate = todo?.dueDate{
            dueDatePicker.date = dueDate
        }

    }
    
    @IBAction func save(_ sender: Any) {
        let todo = Todo(title: textfield.text!, description: descriptiontextfield.text!, dueDate: dueDatePicker.date)
        delegate?.todoViewController(self, didSaveTodo: todo)
    }
    

}
