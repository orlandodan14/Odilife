module ApplicationHelper

	# Returns a full title on a per-pages basis.
	def full_title(page_title = " ")
		base_title = "Odilife"
		if page_title.empty?
			base_title
		else
			base_title + " | " + page_title
		end
	end
end
