let addLeadingZeroes = (~zeroes: int, number: int) => {
  let strNumber = number->Js.String.make
  let strLength = strNumber->Js.String2.length

  if (strLength == zeroes) {
    strNumber
  } else {
    let zeroesOffset = zeroes - strLength
    let initial = ref("")

    for _ in 0 to zeroesOffset - 1 {
      initial := Js.String2.concat(initial.contents, "0")
    }

    Js.String2.concat(initial.contents, strNumber)
  }
}

type feature = {
  title: string,
  description: string,
  extraContents: option<React.element>
}

@react.component
let make = (~index: int, ~title: string, ~description: string, ~extraContents: option<React.element>) => {
  let extraContents = switch extraContents {
    | Some(content) => content
    | None => React.null
  }

  <div className="p-10 text-white rounded-lg border border-solid border-white flex">
    <header className="py-2 px-6 text-4xl font-bold border-r border-solid border-white">{index->addLeadingZeroes(~zeroes = 2)->React.string}</header>
    <main className="ml-10 w-full">
      <h3 className="text-3xl font-bold">{title->React.string}</h3>
      <p className="text-xl">{description->React.string}</p>
      extraContents
    </main>
  </div>
}