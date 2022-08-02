import ComposableArchitecture
import Foundation

public struct ___VARIABLE_productName:identifier___State: Equatable {
  public init() {}
}

public enum ___VARIABLE_productName:identifier___Action {
  case noop
}

public struct ___VARIABLE_productName:identifier___Environment {
  public init() {}
}

public let ___VARIABLE_productName:identifier___Reducer = Reducer<
  ___VARIABLE_productName:identifier___State,
  ___VARIABLE_productName:identifier___Action,
  ___VARIABLE_productName:identifier___Environment
> { state, action, environment in
  switch action {
  default:
    return .none
  }
}
