import SwiftUI
import ComposableArchitecture

struct ___FILEBASENAME___: View {
    let store: Store<___VARIABLE_productName___.ViewState, ___VARIABLE_productName___.Action>

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
        initialState: ___VARIABLE_productName___.ViewState(),
        reducer: ___VARIABLE_productName___.reducer,
        environment: .init()
    )
}
#endif
