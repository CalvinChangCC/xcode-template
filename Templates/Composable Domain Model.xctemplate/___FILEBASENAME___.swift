import ComposableArchitecture

enum ___FILEBASENAME___ {

  // MARK: - State
  struct State: Equatable {
  }

  // MARK: - Action
  enum Action: Equatable {
  }

  // MARK: - Environment (Dependency)
  struct Environment {
  }

  // MARK: - Reducer
  static let reducer = Reducer<State, Action, Environment> { state, action, environment in
    switch action {
    default: return .none
    }
  }
}
