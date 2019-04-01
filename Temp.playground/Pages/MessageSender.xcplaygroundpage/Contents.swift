import UIKit

enum Result<T> {
    case success(T)
    case failure(Error)
}

struct Message {
    let imageIds: [String]
    let text: String
}

protocol API: AnyObject {
    func uploadImage(_: UIImage, completion: @escaping (Result<String>) -> Void)
    func sendMessage(_: Message, completion: @escaping (Result<Void>) -> Void)
}

final class MessageSender {

    private var api: API!

    func send(images: [UIImage], text: String, completion: @escaping (Result<Void>) -> Void) {

    }

}


