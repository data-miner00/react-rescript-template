// Generated by ReScript, PLEASE EDIT WITH CARE

import * as React from "react";
import * as ThemeSwitcher$RescriptProjectTemplate from "./ThemeSwitcher.bs.js";

function Header(Props) {
  return React.createElement("div", {
              className: "py-5"
            }, React.createElement("header", {
                  className: "flex max-w-[1400px] mx-auto justify-between"
                }, React.createElement("div", {
                      className: "text-2xl font-semibold"
                    }, "React w/ Rescript"), React.createElement("nav", {
                      className: "flex items-center"
                    }, React.createElement("ul", {
                          className: "flex gap-6 items-center",
                          style: {
                            fontWeight: "600"
                          }
                        }, React.createElement("li", undefined, React.createElement("a", {
                                  className: "hover:underline",
                                  href: "/"
                                }, "Home")), React.createElement("li", undefined, React.createElement("a", {
                                  className: "hover:underline",
                                  href: "/features"
                                }, "Features")), React.createElement("li", undefined, React.createElement("a", {
                                  className: "hover:underline",
                                  href: "/about"
                                }, "About"))), React.createElement("ul", {
                          className: "flex gap-5 items-center pl-6 ml-6 border-l border-gray-200 border-solid"
                        }, React.createElement("li", undefined, React.createElement("a", {
                                  className: "block",
                                  title: "GitHub Repo",
                                  href: "https://github.com/data-miner00/react-rescript-template",
                                  target: "_blank"
                                }, React.createElement("svg", {
                                      height: "22",
                                      width: "22",
                                      fill: "currentColor",
                                      viewBox: "0 0 24 24",
                                      xmlns: "http://www.w3.org/2000/svg"
                                    }, React.createElement("path", {
                                          d: "M12 0c-6.626 0-12 5.373-12 12 0 5.302 3.438 9.8 8.207 11.387.599.111.793-.261.793-.577v-2.234c-3.338.726-4.033-1.416-4.033-1.416-.546-1.387-1.333-1.756-1.333-1.756-1.089-.745.083-.729.083-.729 1.205.084 1.839 1.237 1.839 1.237 1.07 1.834 2.807 1.304 3.492.997.107-.775.418-1.305.762-1.604-2.665-.305-5.467-1.334-5.467-5.931 0-1.311.469-2.381 1.236-3.221-.124-.303-.535-1.524.117-3.176 0 0 1.008-.322 3.301 1.23.957-.266 1.983-.399 3.003-.404 1.02.005 2.047.138 3.006.404 2.291-1.552 3.297-1.23 3.297-1.23.653 1.653.242 2.874.118 3.176.77.84 1.235 1.911 1.235 3.221 0 4.609-2.807 5.624-5.479 5.921.43.372.823 1.102.823 2.222v3.293c0 .319.192.694.801.576 4.765-1.589 8.199-6.086 8.199-11.386 0-6.627-5.373-12-12-12z"
                                        })))), React.createElement("li", undefined, React.createElement(ThemeSwitcher$RescriptProjectTemplate.make, {}))))));
}

var make = Header;

export {
  make ,
}
/* react Not a pure module */
