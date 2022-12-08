@react.component
let make = () => {
  let name = Some("Andres")

  let element = switch name {
    | Some(name) => <div>{`Hello ${name}`->React.string}</div>
    | None => React.null
  }

  <div className="app">
    element
  </div>
}