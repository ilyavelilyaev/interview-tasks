import UIKit

protocol Service {
    func applyForCredit(name: String, street: String, age: Int, completion: @escaping () -> Void)
}

final class InputNameViewController: UIViewController {

    @IBOutlet private weak var nameField: UITextField!

    @IBAction private func didPressContinue() {

    }

}

final class InputAddressViewController: UIViewController {
    @IBOutlet private weak var streetField: UITextField!

    @IBAction private func didPressContinue() {

    }
}

final class InputAgeViewController: UIViewController {
    @IBOutlet private weak var ageField: UITextField!

    @IBAction private func didPressContinue() {

    }
}

var service: Service!
let navigationController = UINavigationController(rootViewController: InputNameViewController())

