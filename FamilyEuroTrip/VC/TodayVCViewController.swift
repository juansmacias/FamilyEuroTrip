//
//  TodayVCViewController.swift
//  FamilyEuroTrip
//
//  Created by Juan Macias on 5/10/22.
//

import UIKit

class TodayVCViewController: CoordinatingVC {
    var coordinator: Coordinator?
    
    init(){
        super.init(nibName: "TodayVCViewController", bundle: Bundle.main)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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
