//
//  QRCodeViewController.swift
//  QRCodeScan
//
//  Created by 李国锋 on 17/1/18.
//  Copyright © 2017年 dirtmelon. All rights reserved.
//

import UIKit

class QRCodeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }

	@IBAction func unwindToHomeScreen(segue: UIStoryboardSegue) {
		dismiss(animated: true, completion: nil)
	}
	
}
