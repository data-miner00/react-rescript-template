@val @scope(("document", "documentElement", "classList"))
external add: string => unit = "add"

@val @scope(("document", "documentElement", "classList"))
external remove: string => unit = "remove"

@react.component
let make = () => {
  let localStorageTheme = switch Dom.Storage.getItem("theme", Dom.Storage.localStorage) {
    | Some(value) => value
    | None => "light"
  }

  let (theme, setTheme) = React.useState(_ => localStorageTheme)
  
  let switchTheme = (_: ReactEvent.Mouse.t) => {
    let newTheme = switch theme {
      | "light" => {
        let _newTheme = "dark"
        _newTheme->add
        _newTheme
      }
      | "dark"
      | _ => {
        let _newTheme = "light"
        "dark"->remove
        _newTheme
      }
    }

    Dom.Storage.setItem("theme", newTheme, Dom.Storage.localStorage)

    setTheme(_ => newTheme)
  }

  <button className="block" onClick={switchTheme}>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      width="24"
      height="24"
      fill="currentColor"
      viewBox="0 0 16 16"
    >
      <path d="M12 8a4 4 0 1 1-8 0 4 4 0 0 1 8 0zM8 0a.5.5 0 0 1 .5.5v2a.5.5 0 0 1-1 0v-2A.5.5 0 0 1 8 0zm0 13a.5.5 0 0 1 .5.5v2a.5.5 0 0 1-1 0v-2A.5.5 0 0 1 8 13zm8-5a.5.5 0 0 1-.5.5h-2a.5.5 0 0 1 0-1h2a.5.5 0 0 1 .5.5zM3 8a.5.5 0 0 1-.5.5h-2a.5.5 0 0 1 0-1h2A.5.5 0 0 1 3 8zm10.657-5.657a.5.5 0 0 1 0 .707l-1.414 1.415a.5.5 0 1 1-.707-.708l1.414-1.414a.5.5 0 0 1 .707 0zm-9.193 9.193a.5.5 0 0 1 0 .707L3.05 13.657a.5.5 0 0 1-.707-.707l1.414-1.414a.5.5 0 0 1 .707 0zm9.193 2.121a.5.5 0 0 1-.707 0l-1.414-1.414a.5.5 0 0 1 .707-.707l1.414 1.414a.5.5 0 0 1 0 .707zM4.464 4.465a.5.5 0 0 1-.707 0L2.343 3.05a.5.5 0 1 1 .707-.707l1.414 1.414a.5.5 0 0 1 0 .708z" />
    </svg>
  </button>
}