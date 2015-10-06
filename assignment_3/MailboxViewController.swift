//
//  MailboxViewController.swift
//  assignment_3
//
//  Created by Marlon Misra on 10/1/15.
//  Copyright © 2015 Marlon Misra. All rights reserved.
//

import UIKit

class MailboxViewController: UIViewController {

    @IBOutlet weak var mailBoxScrollView: UIScrollView!
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
        mailBoxScrollView.contentSize = CGSizeMake(320, 1281)

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
