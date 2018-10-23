//
//  ViewController.swift
//  RyanAlgorithm
//
//  Created by Phillips, Ryan on 10/23/18.
//  Copyright © 2018 Phillips, Ryan. All rights reserved.
//

import UIKit

public class AlgorithmViewController: UIViewController
{
    
    @IBOutlet weak var algorithmText: UILabel!
    
    @IBOutlet weak var swiftImage: UIImageView!
    
    public override func viewDidLoad() -> Void
    {
        super.viewDidLoad()
    }
    
    public func formatAlgorithm() -> Void
    {
        let title : String = "How to create app in IOS"
        
        let stepOne : String = "Create the new file/project."
        let stepTwo : String = "Configure all the options of the new project."
        let stepThree : String = "Create the new group folders."
        let stepFour : String = "Move the existing files into the new groups."
        let stepFive : String = "Fix the identity of the project."
    }
    
    private func createOutLineStyle() -> NSParagraphStyle
    {
        let outLineStyle : NSMutableParagraphStyle = NSMutableParagraphStyle()
        
        outLineStyle.alignment = .left
        outLineStyle.defaultTabInterval = 15
        outLineStyle.firstLineHeadIndent = 20
        outLineStyle.headIndent = 35
        
        return outLineStyle
    }
}

