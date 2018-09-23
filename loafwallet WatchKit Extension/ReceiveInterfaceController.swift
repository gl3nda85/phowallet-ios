//
//  ReceiveInterfaceController.swift
//  loafwallet
//
//  Created by Adrian Corscadden on 2017-04-27.
//  Copyright © 2017 loafwallet LLC. All rights reserved.
//

import WatchKit
import UIKit
class ReceiveInterfaceController : WKInterfaceController {

    @IBOutlet var image: WKInterfaceImage!
    @IBOutlet var label: WKInterfaceLabel!

    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        super.willActivate()

        NotificationCenter.default.addObserver(self, selector: #selector(ReceiveInterfaceController.updatePreVFive), name: .ApplicationDataDidUpdateNotification, object: nil)
      if #available(watchOSApplicationExtension 5.0, *) {
        //TODO: Recfactor with tests KCW 09/22/18
        //This is not a viable solution
        guard let data = WatchDataManager.shared.data else { return }
        let activity = NSUserActivity.init(activityType: data.receiveAddress)
        update(activity)
      } else {
        updatePreVFive()
      }
    }
  
   //TODO: Recfactor with tests KCW 09/22/18
   //This is not a viable solution
 
    @objc func updatePreVFive() {
        guard let data = WatchDataManager.shared.data else { return }
        image.setImage(data.qrCode)
    }
  
  
  
}
