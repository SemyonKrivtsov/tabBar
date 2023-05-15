//
//  TabBarController.swift
//  tabBarController
//
//  Created by Семён Кривцов on 12.05.2023.
//

import UIKit

class TabBarController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = .green
        let vc1 = VC1()
        let vc2 = VC2()
        let navigation = UINavigationController(rootViewController: vc2)
        viewControllers = [vc1, navigation]
        tabBar.backgroundColor = .white
        vc1.tabBarItem = UITabBarItem(title: "VC1", image: UIImage(systemName: "person.circle"), tag: 0)
        vc2.tabBarItem = UITabBarItem(title: "VC2", image: UIImage(systemName: "doc.richtext"), tag: 1)
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
