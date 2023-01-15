@react.component
let make = () => {
  let url = RescriptReactRouter.useUrl()

  let screen = switch url.path {
    | list{"user", id} => <h1>{id->React.string}</h1>
    | list{"features"} => <Features />
    | list{} => <Home />
    | _ => <NotFound />
  }

  <Default>
    screen
  </Default>
}