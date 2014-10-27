module ApplicationHelper
	def error_tag(model, atributo)
		if model.errors.has_key? atributo
			content_tag(
				:div,
				model.errors[atributo].first,
				class: 'error_message'
			)
		end
	end
end
