// Generated by ReScript, PLEASE EDIT WITH CARE

import * as React from "react";
import * as Link$RescriptProjectTemplate from "../components/Link.bs.js";

function NotFound(Props) {
  return React.createElement("div", {
              className: "py-[150px] pt-28 flex flex-col px-10 md:px-0 items-center  text-center"
            }, React.createElement("h1", {
                  className: "font-bold text-4xl md:text-5xl tracking-wide uppercase block mb-2 text-slate-800 dark:text-white"
                }, "404 Not Found"), React.createElement("p", {
                  className: "font-semibold text-lg md:text-xl block text-gray-600 mb-4 dark:text-gray-300"
                }, "The page that you are trying to access could not be found."), React.createElement(Link$RescriptProjectTemplate.make, {
                  to: "..",
                  className: "py-1 text-lg px-4 block border border-solid border-gray-200 rounded md:text-xl hover:bg-gray-50 dark:hover:bg-gray-600 dark:border-gray-600",
                  children: "Return"
                }));
}

var make = NotFound;

export {
  make ,
}
/* react Not a pure module */
