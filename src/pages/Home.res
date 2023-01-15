@module("../assets/rescript.svg")
external logo: string = "default"

@react.component
let make = () => {
  let styledA = (text: string, url: string) => {
    <a className="text-[#E84F4F] hover:bg-[#f5d5d5] transition-colors duration-200 dark:hover:bg-slate-500" href={url}>{text->React.string}</a>
  }

  <div className="app">
    <main className="max-w-[1280px] mx-auto flex items-center">
      <div className="basis-1/2 flex items-center pr-20">
        <div className="mr-10 w-32 h-32 shrink-0">
          <img className="w-full h-full" src={logo} alt="Rescript logo" />
        </div>
        <div>
          <h1 className="text-[#E84F4F] font-semibold text-4xl mb-5">{"You did it!"->React.string}</h1>
          <h3 className="text-xl mb-8">{"You've successfully created a project with "->React.string}
            <span className="">{"Rescript"->React.string}</span>
            {" + "->React.string}
            <span className="">{"React"->React.string}</span>
            {". What's next?"->React.string}
          </h3>
          <nav>
            <ul className="flex gap-1">
              <li><a className="pr-3 hover:text-[#E84F4F] transition-colors duration-200" href="/">{"Home"->React.string}</a></li>
              <li><a className="border-l border-solid border-gray-200 dark:border-gray-600 px-3 hover:text-[#E84F4F] transition-colors duration-200" href="/features">{"Features"->React.string}</a></li>
              <li><a className="border-l border-solid border-gray-200 dark:border-gray-600 px-3 hover:text-[#E84F4F] transition-colors duration-200" href="/404">{"404"->React.string}</a></li>
            </ul>
          </nav>
        </div>
      </div>
      <div className="basis-1/2">
        <Summary title="Rescript + React" icon="default">
          <p>
            {"React's powerful infrastructure paired with Rescript's robustly typed language system to propel web application development to the next level. React's "->React.string}
            {styledA("official documentation", "https://reactjs.org/docs/getting-started.html")}
            {" and Rescript's "->React.string}
            {styledA("official documentation", "https://rescript-lang.org/docs/manual/latest/introduction")}
            {" for more details."->React.string}
          </p>
        </Summary>
        <Summary title="Esbuild" icon="hammer">
          <p>
            {"Blazingly fast JavaScript bundler faster than most of its competitors such as Webpack, Parcel and Rollup. Read the "->React.string}
            {styledA("user manual", "https://esbuild.github.io/")}
            {" to learn more."->React.string}
          </p>
        </Summary>
        <Summary title="Tailwind CSS" icon="tailwind">
          <p>{"Styling web applications without leaving the markup. Skip convoluted namings to HTML elements and focus on styles. Take a look on the "->React.string}
            {styledA("official documentation", "https://tailwindcss.com/docs/installation")}
            {" to learn more about it."->React.string}
          </p>
        </Summary>
        <Summary title="Routing" icon="router">
          <p>
            {"This template also includes routing and navigation bar made available out-of-the-box. However, the router used is "->React.string}
            {styledA("Rescript Router", "https://rescript-lang.org/docs/react/latest/router")}
            {" which might not be suitable for SPA that stores a lot of state. The conquest for using "->React.string}
            {styledA("React Router", "https://reactrouter.com/en/main")}
            {" instead are currently ongoing."->React.string}
          </p>
        </Summary>
        <Summary title="Dark mode" icon="dark">
          <p>
            {"The dark mode theming has been setup for this template with Tailwind CSS's "->React.string}
            {styledA("class dark mode", "https://tailwindcss.com/docs/dark-mode")}
            {". A ready-to-use theme switcher component is readily provided. It utilizes the browser's "->React.string}
            {styledA("Local Storage", "https://developer.mozilla.org/en-US/docs/Web/API/Window/localStorage")}
            {" to persist the theme preference."->React.string}
          </p>
        </Summary>
      </div>
    </main>
  </div>
}
