# Welcome to Xcode Lesson 1: UIKit Tutorials

### How to create UILabel without create the storyboards based on the basic coding!


# First

  ## Creating a new variables. 

     var greeting = UILabel()

  ##  Custom Constraints
 
     greeting.frame = CGRect(x: 100, y: 150, width: 100, height: 21)
  
  ## Custom Text
  
     greeting.text = "Hello World!"
  
  #### You can combine with + operator like  greeting.text = "Hello World" + "!"
  
  ## Custom Color 
  #### One method 
       greeting.textColor = UIColor.systemRed
  
  #### Normal System Color
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
         
 #### New System Color For iOS 13
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
         
 ### Two Method 
         greeting.textColor = Color Literal 
         // Tap enter keyboard when you text 'Color Literal'
 
 ##  Custom Color Text
         greeting.font = UIFont(name:"SuperMarioGalaxy",size:25)
     
### Notice
First: Upload the font TTF from the online into Project file

Second: Mark Project in Target Membership

Third: Add items based on Fonts provided by application in the info.plist

Final:

         for family in UIFont.familyNames.sorted() {
           let names = UIFont.fontNames(forFamilyName: family)
           print("Family: \(family) Font names: \(names)")
         }
         
Choose the font name which you upload new font in the project in the console the font name in the name: "" and custom size for font.*
             
## Line 
         greeting.numberOfLines = 0
         
If you text 1 then it will be limited at one line ( means it will not line break when stop at end width ) 
If you text 0 then it will be unlimited at whole line ( means it will line break when stop at end width
         
## Text Alignment          
          greeting.textAlignment = .center
          greeting.backgroundColor = #colorLiteral(red: 0.798279401, green: 0.7401552984, blue: 1, alpha: 1)

The backgroundColor is a help you to know what does Text Alignment looks like.

When you create a new Label then it will be appear left.

If you want middle in the constraints 

           .center
           
## Shadow Text
        greeting.textColor = #colorLiteral(red: 0.4666666687, green: 0.7647058964, blue: 0.2666666806, alpha: 1)
        greeting.shadowColor = #colorLiteral(red: 1, green: 0.2549019608, blue: 0.4117647059, alpha: 1)
        
Shadow does look like "lightsaber style" but I just show you basic how to create UILabel with the ShadowColor to allow you create shadow.
        
## Shadow Offset
        greeting.shadowColor = #colorLiteral(red: 0.9529411793, green: 0.6862745285, blue: 0.1333333403, alpha: 1)
        greeting.shadowOffset = CGSize(width: 5, height: 5)
        
Shadow Offset is a different between Shadow Text

Shadow Offset is a exmaple like you put your apple on the table and you will see shadow on the table which shadow behave the Apple since light is near the Apple.

## Background text
         greeting.backgroundColor = #colorLiteral(red: 0.798279401, green: 0.7401552984, blue: 1, alpha: 1)

The text will be on the full color background

##  Highlighted
        greeting.isHighlighted = true
        greeting.highlightedTextColor = UIColor.systemRed
        
isHighlighted is a Bool which offer you to make sure that you want to put highlight on the one text or more than one text.

highlightTextColor is allow you to create a highlight color a text close like textColor
