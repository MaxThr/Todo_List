//
//  Todo.swift
//  Todo_List
//
//  Created by Maxime THERY on 09/01/2024.
//
//

import Foundation

struct Todo {
    let title: String
    var description: String
    let isComplete: Bool
    
    init(title: String, description: String, isComplete: Bool = false){
        self.title = title
        self.description = description
        self.isComplete = isComplete
    }
    
    func completeToggled() -> Todo {
        return Todo(title: title, description: description, isComplete: !isComplete)
    }
}
