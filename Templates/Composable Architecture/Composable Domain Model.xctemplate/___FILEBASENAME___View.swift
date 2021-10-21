import SwiftUI
import ComposableArchitecture

struct ___FILEBASENAME___: View {
  typealias State = ___VARIABLE_productName___.State
  typealias Action = ___VARIABLE_productName___.Action

  struct ViewState: Equatable {
    init(state: State) {
    }
  }

  @ObservedObject var viewStore: ViewStore<ViewState, Action>

  let store: Store<State, Action>

  init(store: Store<State, Action>) {
    self.store = store
    viewStore = ViewStore(store.scope(state: ViewState.init(state:)))
  }

  var body: some View {
    Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
  }
}

#if DEBUG
struct ___FILEBASENAME____Previews: PreviewProvider {
  static var previews: some View {
    ___FILEBASENAME___(store: store)
  }

  static let store = Store(
    initialState: .init(),
    reducer: ___VARIABLE_productName___.makeReducer(),
    environment: .init()
  )
}
#endif
