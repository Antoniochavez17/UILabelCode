//
//  ViewController.swift
//  Label Code
//
//  Created by Antonio Adrian Chavez on 9/27/19.
//  Copyright © 2019 Antonio Adrian Chavez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    var greeting = UILabel()
    
    var fontGreeting = UILabel()

    var LineGreeting = UILabel()
    
    var ShadowGreeting = UILabel()
    
    var  ShadowOffsetGreeting = UILabel()
    
    var HighlightedGreeting = UILabel()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // MARK: Custom Constraints
        greeting.frame = CGRect(x: 100, y: 150, width: 100, height: 21)
        fontGreeting.frame = CGRect(x: 100, y: 200, width: 100, height: 21)
        LineGreeting.frame = CGRect(x: 100, y: 215, width: 100, height: 200)
        ShadowGreeting.frame = CGRect(x: 100, y: 300, width: 100, height: 200)
        ShadowOffsetGreeting.frame = CGRect(x: 100, y: 350, width: 100, height: 200)
        HighlightedGreeting.frame = CGRect(x: 100, y: 500, width: 200, height: 50)
        
        // MARK: Custom Text
        greeting.text = "Hello World!"
        fontGreeting.text = "FONT!"
        LineGreeting.text = "Can YOU Looks At That Raindow!!!"
        ShadowGreeting.text = "Shadow Me!!"
        ShadowOffsetGreeting.text = "Whoaaaa!"
        HighlightedGreeting.text = "I want background!!!"
    
        // MARK: System Color Text
        greeting.textColor = UIColor.systemRed
        /*
         
         Normal System Color
         black
         blue
         brown
         clear
         cyan
         darkGray
         darkText
         gray
         green
         label
         lightGray
         lightText
         link
         magenta
         opaqueSeparator
         orange
         placeholderText
         purple
         quaternaryLabel
         quaternarySystemFill
         tertiaryLabel
         white
         yellow
         
         New System Color For iOS 13
         systemBackground
         systemBlue
         systemFill
         systemGray
         systemGray2
         systemGray3
         systemGray4
         systemGray5
         systemGray6
         systemGreen
         systemGroupedBackground
         systemIndigo
         systemOrange
         systemPink
         systemPurple
         systemRed
         systemTeal
         systemYellow
         tertiarySystemBackground
         tertiarySystemFill
         tertiarySystemGroupedBackground
         
         */
        
        // MARK: Custom Color Text
        fontGreeting.textColor = #colorLiteral(red: 0.2392156869, green: 0.6745098233, blue: 0.9686274529, alpha: 1)
        
        // MARK: Custom Font
        fontGreeting.font = UIFont(name:"SuperMarioGalaxy",size:25)
        /*
         First: Upload the TTF into Project file
         Second: Mark Project in Target Membership
         Third: Add items based on Fonts provided by application in the info.plist
         final:
             for family in UIFont.familyNames.sorted() {
             let names = UIFont.fontNames(forFamilyName: family)
             print("Family: \(family) Font names: \(names)")
             }
             * upload the font name in the name: "" and custom size for font.*
         */
        
    
        
        // MARK: Line
        LineGreeting.textColor = #colorLiteral(red: 0.3647058904, green: 0.06666667014, blue: 0.9686274529, alpha: 1)
        LineGreeting.numberOfLines = 0
        
        // MARK: Controls the horizontal alignment of the text within the label.
         LineGreeting.textAlignment = .center
         //  Choose left, right, center, justified, or natural, which chooses either left or right depending on the current localization of the app.
    
        // MARK: Shadow Text
        ShadowGreeting.textColor = #colorLiteral(red: 0.4666666687, green: 0.7647058964, blue: 0.2666666806, alpha: 1)
        ShadowGreeting.shadowColor = #colorLiteral(red: 1, green: 0.2549019608, blue: 0.4117647059, alpha: 1)
        
         // MARK: Shadow Offset
        ShadowOffsetGreeting.shadowColor = #colorLiteral(red: 0.9529411793, green: 0.6862745285, blue: 0.1333333403, alpha: 1)
        ShadowOffsetGreeting.shadowOffset = CGSize(width: 5, height: 5)
        
        // MARK: Highlighted
        HighlightedGreeting.isHighlighted = true
        HighlightedGreeting.highlightedTextColor = UIColor.systemRed
        HighlightedGreeting.backgroundColor = #colorLiteral(red: 0.798279401, green: 0.7401552984, blue: 1, alpha: 1)
        HighlightedGreeting.textAlignment = .center
        
        
    
    
        view.addSubview(greeting)
        view.addSubview(fontGreeting)
        view.addSubview(LineGreeting)
        view.addSubview(ShadowGreeting)
        view.addSubview(ShadowOffsetGreeting)
        view.addSubview(HighlightedGreeting)
        
        

    }


}

