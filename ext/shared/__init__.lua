sharedClass = require('__shared/TestClass')

Events:Subscribe('ModUtils:SendClass', function(args)
	print('Sending Class: '..tostring(sharedClass))
	Events:Dispatch('ModUtils:GetClasses', {className = 'TestClass', classData = sharedClass})
end)