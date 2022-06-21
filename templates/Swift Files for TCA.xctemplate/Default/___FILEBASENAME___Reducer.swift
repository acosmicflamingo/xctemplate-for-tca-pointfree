//___FILEHEADER___

import ComposableArchitecture

public typealias ___FILEBASENAMEASIDENTIFIER___ = Reducer<
  ___VARIABLE_productName:identifier___State,
  ___VARIABLE_productName:identifier___Action,
  ___VARIABLE_productName:identifier___Environment
>

public extension ___FILEBASENAMEASIDENTIFIER___ {
  init() {
    self = Self
      .combine(
        .init { state, action, environment in
          .none
        }
      )
  }
}
