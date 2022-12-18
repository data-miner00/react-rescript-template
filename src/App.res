@react.component
let make = () => {
  let url = RescriptReactRouter.useUrl()
  let name = Some("Andres")

  let element = switch name {
    | Some(name) => <div>{`Hello ${name}`->React.string}</div>
    | None => React.null
  }

  let screen = switch url.path {
    | list{"user", id} => <h1>{id->React.string}</h1>
    | list{"features"} => <Features />
    | list{} => <Home />
    | _ => <h1>{"Not found"->React.string}</h1>
  }

  <Default>
    screen
  </Default>
}