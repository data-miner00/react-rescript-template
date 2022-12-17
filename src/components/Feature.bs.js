// Generated by ReScript, PLEASE EDIT WITH CARE

import * as React from "react";

function addLeadingZeroes(zeroes, number) {
  var strNumber = String(number);
  var strLength = strNumber.length;
  if (strLength === zeroes) {
    return strNumber;
  }
  var zeroesOffset = zeroes - strLength | 0;
  var initial = "";
  for(var _for = 0; _for < zeroesOffset; ++_for){
    initial = initial.concat("0");
  }
  return initial.concat(strNumber);
}

function Feature(Props) {
  var index = Props.index;
  var title = Props.title;
  var description = Props.description;
  return React.createElement("div", {
              className: "p-10 text-white rounded-lg border border-solid border-white flex"
            }, React.createElement("header", {
                  className: "py-2 px-6 text-4xl font-bold border-r border-solid border-white"
                }, addLeadingZeroes(2, index)), React.createElement("main", {
                  className: "ml-10"
                }, React.createElement("h3", {
                      className: "text-3xl font-bold"
                    }, title), React.createElement("p", {
                      className: "text-xl"
                    }, description)));
}

var make = Feature;

export {
  addLeadingZeroes ,
  make ,
}
/* react Not a pure module */