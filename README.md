# Todo List App

Welcome to the Todo List app! This application allows you to manage your daily tasks in a simple and efficient way. It was developped by [Aasa21](https://github.com/Aasa21), (Dutoit Arthur) and [MaxThr](https://github.com/MaxThr), (Thery Maxime)

## Files

1. **TODO.swift**: Defines the `Todo` struct, representing a task with a title, description, completion status, and optional due date.

2. **ViewController.swift**: Implements the main view controller managing the Todo List. It includes methods for handling table view operations, editing, and presenting Todo details.

3. **TodoViewController.swift**: Represents the view controller for creating or editing a Todo item. It includes a delegate protocol for communication with the main view controller.

4. **Checkbox.swift**: Custom UIControl representing a checkbox. It allows users to mark Todo items as complete or incomplete.

5. **CheckTableViewCell.swift**: Custom table view cell displaying Todo items with checkboxes and strikethrough for completed tasks.

## How It Works

1. **Todo Struct**: The `Todo` struct represents a task with a title, description, completion status, and optional due date. It has a method `completeToggled` to toggle the completion status.

2. **ViewController**: Manages the main Todo List view. Users can add, edit, and delete tasks. Swiping a task allows marking it as complete or incomplete.

3. **TodoViewController**: Allows users to create or edit Todo items. Users can set the title, description, and due date for a task.

4. **Checkbox**: Custom control for toggling completion status. It changes its appearance based on the completion status.

5. **CheckTableViewCell**: Custom table view cell displaying Todo items. It includes a checkbox and handles the strikethrough appearance for completed tasks.

## How to Use

1. Clone the repository: `git clone https://github.com/MaxThr/Todo-List.git`

2. Open the Xcode project file: `Todo_List.xcodeproj`

3. Build and run the application on a simulator or device.

4. Use the app to manage your Todo List by adding, editing, and completing tasks.

## Key Features

### Add a Task

1. Open the app and navigate to the main screen.
2. Tap the "+" button in the top right corner of the screen.
3. Fill in the title and description for your new task.
4. You can also specify a due date for your task using the date picker.
5. Press the "Save" button to save your task.

### Mark a Task as Complete

1. On the main screen, you will see a list of your tasks.
2. Swipe left on a task to reveal the "Complete" action.
3. Tap "Complete" to mark the task as finished.
4. The task will be highlighted with a strikethrough to indicate it is complete.

### Edit an Existing Task

1. On the main screen, tap the task you want to edit.
2. The edit screen will open, allowing you to modify the title, description, and due date of the task.
3. Once changes are made, press the "Save" button to save the edits.

### Delete a Task

1. On the main screen, swipe left on the task you want to delete.
2. Tap the "Delete" button to remove the task from the list.

### Rearrange Tasks

1. On the main screen, press the "Edit" button at the top right of the screen.
2. You can now move your tasks by holding the handle on the right of each task and dragging it to the desired position.
3. Press the "Done" button at the top right once you've finished rearranging.

## Additional Notes

- To start or stop editing mode (for task rearrangement), press the "Edit" button at the top right of the main screen.

Enjoy the Todo List app and simplify your daily task management! 🚀
