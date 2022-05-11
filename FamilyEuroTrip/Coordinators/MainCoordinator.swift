//
//  MainCoordinator.swift
//  FamilyEuroTrip
//
//  Created by Juan Macias on 5/10/22.
//

import Foundation
import UIKit

class MainCoordinator:Coordinator {
    var navigationController: UINavigationController?
    
    init(){

    }
    
    func start() {
        let firstVC:CoordinatingVC = MainVCFactory.makeVC(with: .TodayVC, coordinator: self)
        navigationController?.setViewControllers([firstVC],animated: false)
    }
    
    func handleEvent(with event: ActionEvents) {
        
    }
    
}
