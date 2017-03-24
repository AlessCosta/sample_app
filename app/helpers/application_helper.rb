module ApplicationHelper
  # Adding a dynamic title
  def title
    base_title = "Welcome on this Website"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
end