import Foundation

public func filterNilsAnswer<T, V>(from collection: V) -> [T] where V: Collection, V.Element == T? {
    return collection.compactMap { $0 }
}
