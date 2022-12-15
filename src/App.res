@react.component
let make = () => {
  let name = Some("Andres")

  let element = switch name {
    | Some(name) => <div>{`Hello ${name}`->React.string}</div>
    | None => React.null
  }

  <div className="app bg-gradient-to-br from-cyan-600 to-violet-400 min-h-screen">
    <Header />
    <main className="max-w-[1400px] mx-auto text-gray-200">
      <h1 className="text-6xl font-bold max-w-[70%]">{"Simple And Functional Template Built With React and Rescript"->React.string}</h1>
    </main>
  </div>
}