note
	description: "Summary description for {MARK_CLEAR_MEMORY}."
	author: "Christina"
	date: "$Date$"
	revision: "$Revision$"

class
	MARK_CLEAR_MEMORY

inherit
	MARK

feature
	getSymbol : STRING
	do
		Result := "%/27/[0;30;47mC"
	end

	has_effect(player: PLAYER)
		do
			print("effect of MARK_CLEAR_MEMORY")
		end
end
