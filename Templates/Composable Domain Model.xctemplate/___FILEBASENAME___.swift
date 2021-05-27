import ComposableArchitecture

enum ___FILEBASENAME___ {

    // MARK: - View State
    struct ViewState: Equatable {
    }

    // MARK: - Action
    enum Action: Equatable {
    }

    // MARK: - Environment (Dependency)
    struct Environment {
    }

    // MARK: - Reducer
    static let reducer = Reducer<ViewState, Action, Environment> { viewState, action, environment in
        switch action {
        default: return .none
        }
    }
}
