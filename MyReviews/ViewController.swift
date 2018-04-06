//
//  ViewController.swift
//  MyReviews
//
//  Created by 長尾裕太 on 2018/04/02.
//  Copyright © 2018年 裕太長尾. All rights reserved.
//

import UIKit
import Firebase

class ViewController: UIViewController,UIImagePickerControllerDelegate,UINavigationControllerDelegate,UITableViewDelegate,UITableViewDataSource {

    var items = [NSDictionary]()
    
    let refreshControl = UIRefreshControl()
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    //TableViewのデリケートメゾット
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
        
    }
    
    //セルの数
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1
        
    }
    
    
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell", for: indexPath)
        
        
        cell.selectionStyle = UITableViewCellSelectionStyle.none
        
        
        return cell
        
    }
        
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
        
    }

   


}



