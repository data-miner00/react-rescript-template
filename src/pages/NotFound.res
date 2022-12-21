@react.component
let make = () => {
  <div className="py-[150px]">
    <h1 className="text-9xl text-center font-bold mb-10">{404->React.int}</h1>
    <p className="text-3xl font-semibold text-center mb-5">{"The page that you are looking for could not be found"->React.string}</p>
    <a className="border-2 border-solid border-white rounded px-5 py-2 mx-auto w-fit block text-2xl" href="/">{"Take me back"->React.string}</a>
  </div>
}
