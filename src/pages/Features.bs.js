// Generated by ReScript, PLEASE EDIT WITH CARE

import * as React from "react";
import * as Belt_Array from "rescript/lib/es6/belt_Array.js";
import * as Caml_option from "rescript/lib/es6/caml_option.js";
import SolfarmPng from "../assets/solfarm.png";
import * as Feature$RescriptProjectTemplate from "../components/Feature.bs.js";

var image = SolfarmPng;

function Features(Props) {
  var code = function (code$1) {
    return React.createElement("div", {
                className: "mt-10"
              }, React.createElement("pre", {
                    className: "bg-white text-gray-500 rounded my-2 px-4 py-5 font-mono w-full"
                  }, React.createElement("code", undefined, code$1)));
  };
  var imageContent = function (param) {
    return React.createElement("div", {
                className: "py-5"
              }, React.createElement("h1", {
                    className: "mb-2"
                  }, "This is a source imported image that resides at src/assets/ directory."), React.createElement("img", {
                    alt: "Image",
                    src: image
                  }), code("@module(\"../assets/solfarm.png\")\r\nexternal image: string = \"default\"\r\n\r\nlet component = () => {\r\n  <img src={image} />\r\n}"));
  };
  var features = [
    {
      title: "Rescript",
      description: "Adopted the robustly typed functional language that is reliable enough to not introduce bugs in the application if done right.",
      extraContents: Caml_option.some(code("let name = Some(\"Andres\")\r\n\r\nlet element = switch name {\r\n  | Some(name) => <div>{\`Hello \$\{name\}\`->React.string}</div>\r\n  | None => React.null\r\n}"))
    },
    {
      title: "React",
      description: "Tha latest React 18 integrated to the stack. However, @rescript/react binding library only supports up to React 17 at the moment.",
      extraContents: Caml_option.some(code("let component = () => {\r\n  <div>\r\n    <h1>Hello world</h1>\r\n  </div>\r\n}"))
    },
    {
      title: "Tailwind CSS",
      description: "Latest Tailwind V3+ included and ready to make awesome styles in the Rescript source file itself.",
      extraContents: Caml_option.some(code("let component = () => {\r\n  <div className=\"bg-slate-500 px-5 py-3\">\r\n    <h1 className=\"marker:bg-cyan-300 marker:text-white\">Hello world</h1>\r\n  </div>\r\n}"))
    },
    {
      title: "Routing",
      description: "Server side routing has been provided. SPA routing that utilizes react-router-dom is currently unsupported.",
      extraContents: undefined
    },
    {
      title: "Not Found Page",
      description: "A delicately crafted 404 page that hopefully reduces the amount of grunt task in development.",
      extraContents: undefined
    },
    {
      title: "Layout",
      description: "A default layout for all the pages in the application has been provided. It can be modified in the layouts/Default.res file.",
      extraContents: undefined
    },
    {
      title: "esbuild",
      description: "The fastest and most efficient JavaScript bundler to parse all the JS output generated by ReScript.",
      extraContents: undefined
    },
    {
      title: "Dark Mode",
      description: "A readily made Dark Mode component utilizing Tailwind CSS is also provided.",
      extraContents: undefined
    },
    {
      title: "Image Import",
      description: "Image files can be imported directly in Rescript source file.",
      extraContents: Caml_option.some(imageContent(undefined))
    }
  ];
  var features$1 = Belt_Array.mapWithIndex(features, (function (index, item) {
          return React.createElement(Feature$RescriptProjectTemplate.make, {
                      index: index + 1 | 0,
                      title: item.title,
                      description: item.description,
                      extraContents: item.extraContents
                    });
        }));
  return React.createElement("div", {
              className: "max-w-[1200px] mx-auto py-14 flex gap-9 flex-col"
            }, features$1);
}

var make = Features;

export {
  image ,
  make ,
}
/* image Not a pure module */
