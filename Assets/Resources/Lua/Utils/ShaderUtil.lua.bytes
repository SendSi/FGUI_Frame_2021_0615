local Shader = UnityEngine.Shader

local ShaderPropertyIdMapping = {}

local function __GetPropertyId(propertyName)
	local propertyId = ShaderPropertyIdMapping[propertyName]
	if not propertyId then
		propertyId = Shader.PropertyToID(propertyName)
		ShaderPropertyIdMapping[propertyName] = propertyId
	end
	return propertyId
end

return 
{
	GetPropertyId = __GetPropertyId,
}