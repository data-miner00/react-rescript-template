@react.component
let make = () => {
  <div className="py-[150px] pt-28">
    <h1 className="text-9xl lg:text-[150px] tracking-wider text-center font-bold mb-2">{404->React.int}</h1>
    <p className="text-xl font-semibold text-center mb-5">{"Whoops... Page Not Found!!!"->React.string}</p>
    <Link className="bg-slate-700 text-gray-50 hover:bg-slate-600 rounded px-5 py-2 mx-auto w-fit block text-xl" to="..">{"Take me back"->React.string}</Link>
  </div>
}
