//
//  ViewController.swift
//  FormUIDesignIOS
//
//  Created by Subroto Mohonto on 23/9/20.
//  Copyright © 2020 Opu Sumon. All rights reserved.
//

import UIKit
import Toast_Swift

class ViewController: UIViewController {

    @IBOutlet weak var teacherNameTF: UITextField!
    @IBOutlet weak var designationTF: UITextField!
    @IBOutlet weak var departmentTF: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func saveBtn(_ sender: UIButton) {
        if teacherNameTF.text!.isEmpty{
            self.view.makeToast("Please, Enter Teacher Name",duration : 3.0, position:.bottom, title: nil)
        } else if designationTF.text!.isEmpty{
            self.view.makeToast("Please, Enter Designation",duration : 3.0, position:.bottom, title: nil)
        }else if departmentTF.text!.isEmpty{
            self.view.makeToast("Please, Enter Department",duration : 3.0, position:.bottom, title: nil)
        }else{
            self.view.makeToast("Save Successfully",duration : 3.0, position:.bottom, title: nil)
        }
    }
    
}

