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
  typealias ReducerType = Reducer<State, Action, Environment>
  static func makeReducer() -> ReducerType {
    .init { state, action, environment in
      switch action {
      default: break
      }
      return .none
    }
  }
}
