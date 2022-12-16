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
    | list{} =>
      <div className="app">
        <main className="max-w-[1400px] mx-auto text-gray-200">
          <h1 className="text-6xl font-bold max-w-[70%]">{"Simple And Functional Template Built With React and Rescript"->React.string}</h1>
        </main>
      </div>
    | _ => <h1>{"Not found"->React.string}</h1>
  }

  <Default>
    screen
  </Default>
}