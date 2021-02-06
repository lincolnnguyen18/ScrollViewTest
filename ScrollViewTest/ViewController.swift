//
//  ViewController.swift
//  ScrollViewTest
//
//  Created by Lincoln Nguyen on 2/6/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var scrollView: UIScrollView!
    @IBOutlet weak var textLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let contentWidth = scrollView.bounds.width
        let contentHeight = scrollView.bounds.height * 3
        scrollView.contentSize = CGSize(width: contentWidth, height: contentHeight)
        
        let subviewHeight = CGFloat(120)
        var currentViewOffset = CGFloat(0)
        
        while currentViewOffset < contentHeight {
            let frame = CGRect(x: 0, y: currentViewOffset, width: contentWidth, height: subviewHeight).insetBy(dx: 5, dy: 5)
            let hue = currentViewOffset/contentHeight
            let subview = UIView(frame: frame)
            subview.backgroundColor = UIColor(hue: hue, saturation: 1, brightness: 1, alpha: 1)
            scrollView.addSubview(subview)
            
            currentViewOffset += subviewHeight
        }
    }
}
