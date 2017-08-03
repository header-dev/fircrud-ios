//
//  ViewController.swift
//  FIRDBCrud
//
//  Created by kritawit bunket on 8/3/2560 BE.
//  Copyright © 2560 Headerdevs. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource,UITableViewDelegate {
    
    
    @IBOutlet weak var textFieldName: UITextField!
    @IBOutlet weak var textFieldGenre:UITextField!
    @IBOutlet weak var labelMessage:UILabel!
    
    @IBOutlet weak var tableViewArtists: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        tableViewArtists.dataSource = self
        tableViewArtists.delegate = self
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

