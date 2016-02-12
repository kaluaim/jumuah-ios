import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var webView: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let url = NSURL (string: "http://jumuah.tatabuq.com");
        let requestObj = NSURLRequest(URL: url!);
        webView.loadRequest(requestObj);
    }
}

