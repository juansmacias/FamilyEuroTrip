//
//  CoordinatorProtocol.swift
//  FamilyEuroTrip
//
//  Created by Juan Macias on 5/10/22.
//

import Foundation
import UIKit

protocol Coordinator {
    var navigationController: UINavigationController? { get set }
    
    func start()
    
    func handleEvent(with event:ActionEvents)
}

protocol Coordinating {
    var coordinator: Coordinator? { get set }
    
}
