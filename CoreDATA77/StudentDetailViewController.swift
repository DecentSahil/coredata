//
//  StudentDetailViewController.swift
//  CoreDATA77
//
//  Created by Students on 26/04/24.
//

import UIKit

class StudentDetailViewController: UIViewController {

    @IBOutlet weak  var titleLabel: UILabel!
    @IBOutlet weak var nameTF: UILabel!
    @IBOutlet weak var addressTF: UILabel!
    @IBOutlet weak var rollNoTF: UILabel!
    
    var object :College?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.nameTF.text = object?.name
        self.addressTF.text = object?.address
        // Do any additional setup after loading the view.
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
