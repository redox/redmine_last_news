class LastNewsHooks < Redmine::Hook::ViewListener
  
    def view_welcome_index_left(context = {})
      context[:controller].render_to_string("/last_reviews/home_box", :locals => { :news => News.latest(User.current) }, :layout => false)
    end

end
