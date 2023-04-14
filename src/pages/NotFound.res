@react.component
let make = () => {
  <div className="py-[150px] pt-28 flex flex-col items-center">
    <h1 className="font-bold text-5xl tracking-wide uppercase block mb-2 text-slate-800 dark:text-white">{"404 Not Found"->React.string}</h1>
    <p className="font-semibold text-xl block text-gray-600 mb-4 dark:text-gray-300">{"The page that you are trying to access could not be found."->React.string}</p>
    <Link className="py-1 px-4 block border border-solid border-gray-200 rounded text-xl hover:bg-gray-50 dark:hover:bg-gray-600 dark:border-gray-600" to="..">{"Return"->React.string}</Link>
  </div>
}
