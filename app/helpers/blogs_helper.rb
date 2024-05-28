# frozen_string_literal: true

module BlogsHelper
  def format_content(blog)
    content = ERB::Util.html_escape(blog.content)
    sanitize(content.gsub("\n", '<br>'))
  end
end
