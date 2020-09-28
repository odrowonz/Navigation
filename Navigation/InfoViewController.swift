//
//  InfoViewController.swift
//  Navigation
//
//  Created by Andrey Antipov on 27.09.2020.
//

import UIKit

class InfoViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func showError(_ sender: Any) {
        // Создать контроллер  с ошибкой
        let alertController = UIAlertController(title: "Ошибка", message: "Что-то пошло не так!", preferredStyle: .alert)
        // Добавить кнопку Отмена
        let cancelAlertAction = UIAlertAction(title: "Отмена", style: .cancel) { _ in
            print("Произошла отмена сообщения с ошибкой.")
        }
        alertController.addAction(cancelAlertAction)
        let settingsAlertAction = UIAlertAction(title: "Настройки", style: .default) { _ in
            print("Произошёл переход к настройкам из сообщения с ошибкой.")
        }
        alertController.addAction(settingsAlertAction)
 
        // Показать контроллер с ошибкой
        present(alertController, animated: true, completion: nil)

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
