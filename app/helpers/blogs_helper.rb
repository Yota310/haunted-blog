# frozen_string_literal: true

module BlogsHelper
  def format_content(blog)
    safe_join(blog.content.split(/\R/), tag.br)
  end
end
