// Generated by ReScript, PLEASE EDIT WITH CARE

import * as React from "react";
import * as RescriptReactRouter from "@rescript/react/src/RescriptReactRouter.bs.js";
import * as Home$RescriptProjectTemplate from "./pages/Home.bs.js";
import * as Default$RescriptProjectTemplate from "./layouts/Default.bs.js";
import * as Dynamic$RescriptProjectTemplate from "./pages/Dynamic.bs.js";
import * as Features$RescriptProjectTemplate from "./pages/Features.bs.js";
import * as NotFound$RescriptProjectTemplate from "./pages/NotFound.bs.js";

function App(Props) {
  var url = RescriptReactRouter.useUrl(undefined, undefined);
  var match = url.path;
  var screen;
  var exit = 0;
  if (match) {
    switch (match.hd) {
      case "dynamic" :
          var match$1 = match.tl;
          if (match$1 && !match$1.tl) {
            screen = React.createElement(Dynamic$RescriptProjectTemplate.make, {
                  id: match$1.hd
                });
          } else {
            exit = 1;
          }
          break;
      case "features" :
          if (match.tl) {
            exit = 1;
          } else {
            screen = React.createElement(Features$RescriptProjectTemplate.make, {});
          }
          break;
      default:
        exit = 1;
    }
  } else {
    screen = React.createElement(Home$RescriptProjectTemplate.make, {});
  }
  if (exit === 1) {
    screen = React.createElement(NotFound$RescriptProjectTemplate.make, {});
  }
  return React.createElement(Default$RescriptProjectTemplate.make, {
              children: screen
            });
}

var make = App;

export {
  make ,
}
/* react Not a pure module */
