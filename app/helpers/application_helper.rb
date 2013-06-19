module ApplicationHelper

#returns a base title if no page title is defined. otherwise returns base_title and page_title

  def full_title(page_title)
     base_title = "Ruby on Rails Tutorial Sample App " 

     if page_title.empty?
        base_title
      else
        "#{base_title} | #{page_title}"
      end
  end

end
