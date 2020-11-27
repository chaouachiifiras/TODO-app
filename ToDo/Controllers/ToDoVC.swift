//
//  ViewController.swift
//  ToDo
//
//  Created by Firas CHOUACHI on 4/11/20.
//  Copyright © 2020 Firas CHOUACHI. All rights reserved.
//

import UIKit

class ToDoVC: UIViewController {

    @IBOutlet weak var todoItemTxt: UITextField!
    @IBOutlet weak var prioritySegment: UISegmentedControl!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


    @IBAction func AddTodo(_ sender: Any) {
    }
}

