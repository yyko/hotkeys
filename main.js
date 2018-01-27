console.log('main process in kernel starts')
var fs = require('fs');
const _ = require('underscore');
const utils = require('./utils')
fs.readFile('hotkey_map.ahk', 'utf8', function(err, data) {
    if (err) throw err;
    var items, hotkey_map;
    items = data.split("Return");
    hotkey_map = {}
    items.forEach(function(item){
      let lines, hotkey_code, kwd_btn;
      lines = item.split("\n").filter((x)=>{return x.length >1 && !/^#/.test(x)})
      if (lines.length) {
          hotkey_code = lines[0].split('::')[0]
          kwd_btn = hotkey_code.replace('!', '') .replace('^', '');
          if (hotkey_map[kwd_btn] == undefined) {
           hotkey_map[kwd_btn] = {};
           var prefix = hotkey_code.replace(kwd_btn, '');
           if (prefix == '^'){
             hotkey_map[kwd_btn].ctrl = {action:'action for ctrl ' + kwd_btn};
           }

           if (prefix == '^!'){
             hotkey_map[kwd_btn].ctrlalt = {action:'action for ctrlalt ' + kwd_btn};
           }
         }
      }
    })
    console.log(utils.keys(hotkey_map).length);
});
