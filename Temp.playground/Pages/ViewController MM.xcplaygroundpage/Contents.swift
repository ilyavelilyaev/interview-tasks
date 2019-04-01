import UIKit

struct Rate { }

protocol Service {
    func startFetchingRates(callback: @escaping ([Rate]) -> Void)
}

final class ViewController: UIViewController {

    private var service: Service!

    override func viewDidLoad() {
        super.viewDidLoad()

        service.startFetchingRates(callback: show)
    }

    private func show(rates: [Rate]) {
        // TODO: implement UI
    }

}
