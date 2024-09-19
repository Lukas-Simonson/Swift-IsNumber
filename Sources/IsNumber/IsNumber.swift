// The Swift Programming Language
// https://docs.swift.org/swift-book

public func isNumber(any: Any) -> Bool {
    if any is Int { return true }
    else if any is Double { return true }
    else if any is Float { return true }
    else if any is Int8 { return true }
    else if let str = any as? String, let num = Int(str) { return true }
    else { return false }
}
