@react.component
let make = () => {
  let name = Some("Andres")

  let element = switch name {
    | Some(name) => <div>{`Hello ${name}`->React.string}</div>
    | None => React.null
  }

  <div className="app">
    <Header />
    element
    <div className="bg-gray-400 font-mono">{"This is styled"->React.string}</div>
  </div>
}