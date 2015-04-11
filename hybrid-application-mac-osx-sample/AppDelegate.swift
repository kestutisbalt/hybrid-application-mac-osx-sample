import Cocoa
import WebKit

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {

	@IBOutlet weak var window: NSWindow!
	@IBOutlet weak var webView: WebView!

	private func setupUI() {
		self.window.contentView = self.webView
	}

	func applicationDidFinishLaunching(aNotification: NSNotification) {
		self.setupUI()
	}

	func applicationWillTerminate(aNotification: NSNotification) {
	}

}
