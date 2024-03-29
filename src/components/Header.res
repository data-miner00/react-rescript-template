@module("../assets/rescript.svg")
external logo: string = "default"

@react.component
let make = () => {
  <div className="py-5 absolute top-0 left-0 w-full px-6 lg:px-0">
    <header className="flex lg:max-w-[1400px] mx-auto justify-between">
      <Link className="lg:text-2xl font-semibold flex items-center" to="/"><img src={logo} alt="Rescript logo" className="w-6 md:w-8 mr-2 md:mr-3  " /><span className="uppercase tracking-widest font-bold font-mono">{"Reiss"->React.string}</span></Link>
      <nav className="flex items-center">
        <ul className="hidden lg:flex gap-6 items-center" style={ReactDOM.Style.make(~fontWeight="600", ())}>
          <li><Link to="/" className="hover:underline">{"Home"->React.string}</Link></li>
          <li><Link to="/features" className="hover:underline">{"Features"->React.string}</Link></li>
        </ul>
        <ul className="flex gap-5 items-center pl-6 ml-6 lg:border-l border-gray-200 border-solid">
          <li>
            <a href="https://github.com/data-miner00/react-rescript-template" title="GitHub Repo" target="_blank" className="block">
              <svg
                xmlns="http://www.w3.org/2000/svg"
                width="22"
                height="22"
                viewBox="0 0 24 24"
                fill="currentColor"
              >
                <path
                  d="M12 0c-6.626 0-12 5.373-12 12 0 5.302 3.438 9.8 8.207 11.387.599.111.793-.261.793-.577v-2.234c-3.338.726-4.033-1.416-4.033-1.416-.546-1.387-1.333-1.756-1.333-1.756-1.089-.745.083-.729.083-.729 1.205.084 1.839 1.237 1.839 1.237 1.07 1.834 2.807 1.304 3.492.997.107-.775.418-1.305.762-1.604-2.665-.305-5.467-1.334-5.467-5.931 0-1.311.469-2.381 1.236-3.221-.124-.303-.535-1.524.117-3.176 0 0 1.008-.322 3.301 1.23.957-.266 1.983-.399 3.003-.404 1.02.005 2.047.138 3.006.404 2.291-1.552 3.297-1.23 3.297-1.23.653 1.653.242 2.874.118 3.176.77.84 1.235 1.911 1.235 3.221 0 4.609-2.807 5.624-5.479 5.921.43.372.823 1.102.823 2.222v3.293c0 .319.192.694.801.576 4.765-1.589 8.199-6.086 8.199-11.386 0-6.627-5.373-12-12-12z"
                />
              </svg>
            </a>
          </li>
          <li>
            <ThemeSwitcher />
          </li>
        </ul>
      </nav>
    </header>
  </div>
}