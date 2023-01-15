@react.component
let make = (~title: string, ~icon: string, ~children: React.element) => {


  <div className="relative pt-[0.4rem] pb-4 pl-20 after:content-[''] first-of-type:before:border-transparent last-of-type:after:border-transparent after:border-l after:border-solid after:border-gray-200 after:absolute after:left-0 after:top-[calc(50%+25px)] after:h-[calc(50%-25px)] before:content-[''] before:border-l before:border-solid before:border-gray-200 before:absolute before:left-0 before:bottom-[calc(50%+25px)] before:h-[calc(50%-25px)] dark:after:border-gray-600 dark:before:border-gray-600 dark:last-of-type:after:border-transparent dark:first-of-type:before:border-transparent">
    <i className="flex place-items-center place-content-center w-8 h-8 lg:w-[50px] lg:h-[50px] absolute top-[calc(50%-25px)] -left-[26px] border-solid border-gray-200 border rounded-lg dark:border-gray-600">
      <svg xmlns="http://www.w3.org/2000/svg" width="20" height="17" fill="currentColor"><path d="M11 2.253a1 1 0 1 0-2 0h2zm-2 13a1 1 0 1 0 2 0H9zm.447-12.167a1 1 0 1 0 1.107-1.666L9.447 3.086zM1 2.253L.447 1.42A1 1 0 0 0 0 2.253h1zm0 13H0a1 1 0 0 0 1.553.833L1 15.253zm8.447.833a1 1 0 1 0 1.107-1.666l-1.107 1.666zm0-14.666a1 1 0 1 0 1.107 1.666L9.447 1.42zM19 2.253h1a1 1 0 0 0-.447-.833L19 2.253zm0 13l-.553.833A1 1 0 0 0 20 15.253h-1zm-9.553-.833a1 1 0 1 0 1.107 1.666L9.447 14.42zM9 2.253v13h2v-13H9zm1.553-.833C9.203.523 7.42 0 5.5 0v2c1.572 0 2.961.431 3.947 1.086l1.107-1.666zM5.5 0C3.58 0 1.797.523.447 1.42l1.107 1.666C2.539 2.431 3.928 2 5.5 2V0zM0 2.253v13h2v-13H0zm1.553 13.833C2.539 15.431 3.928 15 5.5 15v-2c-1.92 0-3.703.523-5.053 1.42l1.107 1.666zM5.5 15c1.572 0 2.961.431 3.947 1.086l1.107-1.666C9.203 13.523 7.42 13 5.5 13v2zm5.053-11.914C11.539 2.431 12.928 2 14.5 2V0c-1.92 0-3.703.523-5.053 1.42l1.107 1.666zM14.5 2c1.573 0 2.961.431 3.947 1.086l1.107-1.666C18.203.523 16.421 0 14.5 0v2zm3.5.253v13h2v-13h-2zm1.553 12.167C18.203 13.523 16.421 13 14.5 13v2c1.573 0 2.961.431 3.947 1.086l1.107-1.666zM14.5 13c-1.92 0-3.703.523-5.053 1.42l1.107 1.666C11.539 15.431 12.928 15 14.5 15v-2z"></path></svg>
    </i>
    <div>
      <h1 className="text-xl font-medium mb-2">{title->React.string}</h1>
      children
    </div>
  </div>
}
