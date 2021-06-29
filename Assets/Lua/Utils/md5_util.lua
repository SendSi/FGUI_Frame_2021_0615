local md5 = require("utils.md5")


Md5Util = Md5Util or {}

function Md5Util.Init()
end


function Md5Util.encode(str)
  local ret = md5.sum(str)
  return (string.gsub(ret, ".", 
    function (c)
      return string.format("%02x", string.byte(c))
    end))
end
