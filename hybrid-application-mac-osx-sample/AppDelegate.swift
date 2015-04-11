import Cocoa
import WebKit

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {

	@IBOutlet weak var window: NSWindow!
	@IBOutlet weak var webView: WebView!

	func applicationDidFinishLaunching(aNotification: NSNotification) {
	}

	func applicationWillTerminate(aNotification: NSNotification) {
	}

}
