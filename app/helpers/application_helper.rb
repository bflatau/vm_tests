module ApplicationHelper

  # Return a title on a per-page basis.
  def title
    base_title = "Ben Page Experiments"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end

 def header_img
    image_tag("top-image2.jpg")#, :alt => "Sample App", :class => "round")
  end
end


