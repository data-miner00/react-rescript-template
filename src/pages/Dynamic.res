@react.component
let make = (~id: string) => {
  let people = Js.Dict.fromList(list{("1", "James"), ("2", "Nathan"), ("3", "Matthew")})

  let current = Js.Dict.get(people, id)

  let content = switch current {
    | Some(name) => {
      <>
        <div className="uppercase bg-green-500 text-white font-bold text-sm px-2 py-1 mr-2">{"Success"->React.string}</div>
        <p className="block">{` Welcome back `->React.string}<span className="underline font-bold">{name->React.string}</span>{` (ID: ${id})`->React.string}</p>
      </>
    }
    | None => {
      <>
        <div className="uppercase bg-red-500 text-white font-bold text-sm px-2 py-1 mr-2">{"Failure"->React.string}</div>
        <p className="block">{" No person with given ID found"->React.string}</p>
      </>
    }
  }

  <div className="py-14 text-center">
    <h1 className="text-3xl mb-6 font-semibold">{"Dynamic Routes Demonstration"->React.string}</h1>
    <div className="flex items-center justify-center bg-slate-100 dark:bg-slate-700 p-10 rounded">
      content
    </div>
  </div>
}