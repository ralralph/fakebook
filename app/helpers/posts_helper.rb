module PostsHelper
	def choose_new_or_edit
		if action_name == 'new' || action_name == 'confirm' || action_name == 'create' || action_name == 'index'
			confirm_posts_path
		else action_name == 'edit'
			post_path
		end
	end
end
