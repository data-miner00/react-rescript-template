@react.component
let make = () => {
  <div className="py-5 bg-gray-100 ">
    <header className="flex max-w-[1400px] mx-auto justify-between">
      <div className="text-3xl font-semibold">{"React + Rescript"->React.string}</div>
      <div>{"Right"->React.string}</div>
    </header>
  </div>
}