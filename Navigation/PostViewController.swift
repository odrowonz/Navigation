//
//  PostViewController.swift
//  Navigation
//
//  Created by Andrey Antipov on 27.09.2020.
//

import UIKit

class PostViewController: UIViewController {
    
    var post: Post = Post(title: "")
    
    override func viewDidLoad() {
        super.viewDidLoad()
   
        // Do any additional setup after loading the view.
        title = post.title
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
