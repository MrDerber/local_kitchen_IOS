//
//  ChiefViewController.swift
//  local_kitchen
//
//  Created by Fedor on 17.12.2021.
//

import UIKit

class ChiefViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func didTap(_ sender: UIButton) {
        let alert = UIAlertController(title: "Вы хотите добавить в корзину?", message: "", preferredStyle: .actionSheet)
        
        alert.addAction(UIAlertAction(title: NSLocalizedString("Купить", comment: "Default action"), style: .destructive, handler: { _ in
            NSLog("Log_Buy")
            }))
        
        alert.addAction(UIAlertAction(title: NSLocalizedString("Назад", comment: "Default action"), style: .default, handler: { _ in
                NSLog("Log_Back")
                })
                )
        self.present(alert, animated: true, completion: nil)
            
           
    }

}
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

