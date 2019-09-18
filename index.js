/**
 * File: d:\ClionProjects\hello_rust\index.js
 * Project: d:\ClionProjects\hello_rust
 * Created Date: Tuesday, September 17th 2019, 4:08:08 pm
 * @author: liaodh
 * @summary: short description for the file
 * -----
 * Last Modified: Tuesday, September 17th 2019, 4:37:23 pm
 * Modified By: liaodh
 * -----
 * Copyright (c) 2019 liaodh
 */


var wabt = require("wabt")();
var file = require('fs')

var wasm = file.readFileSync('./target/wasm32-unknown-unknown/debug/wasm.wasm'); // a buffer holding the contents of a wasm file

var myModule = wabt.readWasm(wasm, { readDebugNames: true });
myModule.validate();
myModule.generateNames()
myModule.resolveNames()
myModule.applyNames()

var wast = myModule.toText({ foldExprs: true, inlineExport: false });

console.log("end");
file.writeFileSync('./wasm.wat', wast)