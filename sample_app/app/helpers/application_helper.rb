module ApplicationHelper
	def fullTitle( title )
		default = "Yo baby!"
		if title.empty?
			title = default
	    end
		title
	end
end
