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
        textLabel.text = """
        Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus ac quam id lacus dignissim volutpat. Phasellus vulputate id est ut vestibulum. Phasellus ultricies id erat in blandit. Cras laoreet nunc nisl, eu bibendum nibh euismod at. Morbi bibendum purus nec tortor interdum, eu placerat lacus semper. Nunc pellentesque in dui quis varius. Nulla porttitor sagittis eros et ornare. Donec dolor purus, egestas quis lorem quis, commodo efficitur augue. Donec sit amet rutrum leo. Nam gravida sem quis nunc tincidunt, ac ultricies eros vulputate. Donec ultrices consequat augue in pulvinar. Suspendisse consectetur nibh ligula, in condimentum risus ornare vitae. Nullam nisi tortor, iaculis ut ultricies ac, tempus id dolor. Vivamus ullamcorper elementum diam eget elementum.
        
        Donec sodales sem eu mi gravida, vel pharetra ex porta. Proin sit amet metus eu velit finibus viverra sed sit amet orci. Nam finibus felis quis ex auctor luctus. Phasellus sed gravida lacus. Mauris leo lacus, consequat tincidunt egestas id, egestas quis dolor. Etiam feugiat dui bibendum arcu fermentum luctus. Morbi pharetra, dui quis pulvinar finibus, sem augue varius velit, ut fringilla purus arcu quis elit.
        
        Nam sem velit, scelerisque quis ligula ut, tincidunt placerat lacus. Donec ut facilisis metus. Nunc tincidunt justo a mollis pretium. Nulla ac eleifend nulla. Integer et mi volutpat, feugiat ligula eget, eleifend nibh. Vestibulum id fringilla massa. Praesent diam velit, consequat ac egestas in, lobortis ut ante. Donec ipsum metus, finibus eget justo a, pulvinar rutrum tortor. Nulla id lobortis magna. Quisque blandit lorem justo, ac suscipit lacus scelerisque sed. Curabitur vel dolor sed ex faucibus finibus eu eu purus.
        
        Nulla sed neque id erat tincidunt euismod. Vivamus in fermentum sapien. Duis elementum urna mauris, a pellentesque tortor tincidunt ut. Aliquam vel lectus est. Sed scelerisque convallis urna. Vestibulum pulvinar rhoncus vehicula. Maecenas sodales rutrum magna, non convallis lorem feugiat non. Suspendisse semper magna at lobortis mollis. Nullam vel nisl convallis, venenatis odio vel, congue lacus. Nam eget libero elit. Sed et mi turpis. Ut ac commodo orci, eget viverra tortor. Curabitur euismod faucibus diam. Fusce quis quam et sapien sollicitudin tincidunt sit amet eu libero. Fusce ut dui id leo placerat tempus sed vitae tellus.
        
        Nullam non urna vel lacus venenatis aliquam. Nulla luctus sapien non metus posuere semper. Praesent ornare dictum ante nec commodo. Nulla eget ligula facilisis, sollicitudin arcu congue, pretium magna. Donec id rhoncus nibh. Phasellus tempor in arcu id dapibus. Sed in fermentum libero. Phasellus eu urna sit amet arcu elementum interdum non ut tellus. Nam vel purus orci. Donec mollis neque in metus faucibus, eget dignissim diam tincidunt. Nullam gravida consequat elit sit amet venenatis. Maecenas venenatis ac nibh eget dapibus. Nunc lobortis mauris ut lectus euismod maximus. Aenean a nisl pretium, imperdiet arcu mattis, pretium lacus.
        """
        // let contentWidth = scrollView.bounds.width
        // let contentHeight = scrollView.bounds.height * 3
        // scrollView.contentSize = CGSize(width: contentWidth, height: contentHeight)
        
        // let subviewHeight = CGFloat(120)
        // var currentViewOffset = CGFloat(0)
        
        // while currentViewOffset < contentHeight {
        //     let frame = CGRect(x: 0, y: currentViewOffset, width: contentWidth, height: subviewHeight).insetBy(dx: 5, dy: 5)
        //     // let hue = currentViewOffset/contentHeight
        //     // let subview = UIView(frame: frame)
        //     // subview.backgroundColor = UIColor(hue: hue, saturation: 1, brightness: 1, alpha: 1)
        //     // scrollView.addSubview(subview)
        //
        //     currentViewOffset += subviewHeight
        // }
    }
}
