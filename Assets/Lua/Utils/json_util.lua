JsonUtil = JsonUtil or {}
-- local json = require("core.utils.dkjson")
local json = require 'cjson'
json.encode_number_precision(14)
json.encode_sparse_array(true)
-- local json = require 'cjson.safe'

function JsonUtil.Init()
end

function JsonUtil.ReadJsonStr(str)
	if str == nil then
		logwarn("json str is nil ")
		return 
	end

	-- return json.decode( str, 1, nil )
	return json.decode(str)
end


function JsonUtil.WriteJsonStr(str)
	if str == nil then
		logwarn("json str is nil " )
		return 
	end
	-- return json.encode( str , {indent = true} )
	return json.encode(str)
end


function JsonUtil.Encode(tbl)
	if tbl == nil then return end

	return JsonUtil.WriteJsonStr(tbl)
end

function JsonUtil.Decode(str)
	if not str then return end

	return JsonUtil.ReadJsonStr(str)
end