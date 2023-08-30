//
// Copyright (c) 2023 Related Code - https://relatedcode.com
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
// THE SOFTWARE.

import Foundation
import RelatedDB

//-----------------------------------------------------------------------------------------------------------------------------------------------
class DBItem: NSObject, RDObject {

	@objc var objectId: String = ""

//	@objc var link: String = ""
//	@objc var full: String = ""

//	@objc var width: Int = 0
//	@objc var height: Int = 0
	@objc var ratio: Double = 0

//	@objc var username: String = ""
	@objc var prompt: String = ""

	//-------------------------------------------------------------------------------------------------------------------------------------------
	class func primaryKey() -> String {

		return "objectId"
	}
}

//-----------------------------------------------------------------------------------------------------------------------------------------------
extension DBItem {

	//-------------------------------------------------------------------------------------------------------------------------------------------
	func link() -> String {

		return "https://cdn.midjourney.com/" + objectId + "_384_N.webp"
	}
}
