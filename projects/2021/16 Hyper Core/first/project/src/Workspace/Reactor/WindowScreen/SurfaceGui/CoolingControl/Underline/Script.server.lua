while true do
	wait()
	if workspace.Values.Core.Cooling.Online.Value == true then
		script.Parent.TextColor3 = Color3.new(0, 1, 0)
	else
		script.Parent.TextColor3 = Color3.new(1, 0, 0)
	end
end