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
    var todo: Todo?
    
    weak var delegate: TodoViewControllerDelegate?

    override func viewDidLoad() {
        super.viewDidLoad()
        
        textfield.text = todo?.title

    }
    
    @IBAction func save(_ sender: Any) {
        let todo = Todo(title: textfield.text!)
        delegate?.todoViewController(self, didSaveTodo: todo)
    }
    

}
