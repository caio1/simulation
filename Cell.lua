
function new(x, y, team)
	local cell = {}

	cell.influence = 0
	cell.isEmpty = true

	return cell
end

local Cell = {}
Cell.new = new
return Cell