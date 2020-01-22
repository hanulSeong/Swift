//
//  ViewController.swift
//  SwiftPracticeProj
//
//  Created by 성하늘 on 2020/01/09.
//  Copyright © 2020 sky. All rights reserved.
//

import UIKit
import SwiftyJSON
import Alamofire
import RxCocoa

// For Firebase Google Login
import Firebase
import GoogleSignIn

//let json = JSON(data: dataFromNetworking)

class ViewController: UIViewController {
    
    @IBOutlet weak var SearchItemBtn: UIBarButtonItem!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
//        // For JSON
//        request("https://itunes.apple.com/search?term=jack+johnson").responseJSON { response in
//            switch response.result {
//            case .success(let value):
//                    let json = JSON(value)
//                debugPrint(json)
//
//                    let results = json["results"].arrayValue.map
//                    { $0["collectionId"].stringValue }
//                    debugPrint(results)
//
//            case .failure(let error):
//                print(error)
//            }
//
//        }
    }
    
}

