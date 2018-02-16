//
//  DetailViewController.swift
//  TumblrDemoAK
//
//  Created by Judy Gatobu on 2/10/18.
//  Copyright © 2018 Abubakari Kitwala. All rights reserved.
//

import UIKit
import AlamofireImage
class DetailViewController: UIViewController {
    
    @IBOutlet weak var DetailImage: UIImageView!
    
    var photoURL: URL!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        DetailImage.af_setImage(withURL: photoURL)
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    /*
     // MARK: - Navigation
     
     // In a storyboard-based application, you will often want to do a little preparation before navigation
     override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
     // Get the new view controller using segue.destinationViewController.
     // Pass the selected object to the new view controller.
     }
     */
    
}

