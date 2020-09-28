//
//  FeedViewController.swift
//  Navigation
//
//  Created by Andrey Antipov on 27.09.2020.
//

import UIKit

class FeedViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Проверить сиг (отсев чужаков)
        guard segue.identifier == "showPost" else {
            return
        }

        // Получить целевой ViewController
        guard let destination = segue.destination as? PostViewController else {
            return
        }
        
        destination.post = Post(title: "Пост самом рыжем коте района")
    }
                
}
