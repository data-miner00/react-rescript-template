@react.component
let make = () => {
  let url = RescriptReactRouter.useUrl()

  let screen = switch url.path {
    | list{"dynamic", id} => <Dynamic id />
    | list{"features"} => <Features />
    | list{} => <Home />
    | _ => <NotFound />
  }

  <Default>
    screen
  </Default>
}