import ComposableArchitecture
import Foundation
import SwiftUI

public struct ___VARIABLE_productName:identifier___View: View {
  private let store: Store<___VARIABLE_productName:identifier___State, ___VARIABLE_productName:identifier___Action>

  public init(store: Store<___VARIABLE_productName:identifier___State, ___VARIABLE_productName:identifier___Action>) {
    self.store = store
  }

  public var body: some View {
    WithViewStore(self.store) { viewStore in
      Text("Hello, ___VARIABLE_productName:identifier___!")
    }
  }
}

struct ___VARIABLE_productName:identifier___View_Previews: PreviewProvider {
  static var previews: some View {
    ___VARIABLE_productName:identifier___View(
      store: Store(
        initialState: ___VARIABLE_productName:identifier___State(),
        reducer: ___VARIABLE_productName:identifier___Reducer,
        environment: ___VARIABLE_productName:identifier___Environment()
      )
    )
  }
}
