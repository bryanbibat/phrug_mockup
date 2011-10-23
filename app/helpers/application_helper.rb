module ApplicationHelper
  def learn_list_class
    "dropdown " + (controller.controller_name.include?("learn") ? "active" : "")
  end

  def connect_list_class
    "dropdown " + 
      (["rubyists"].include?(controller.controller_name) ? "active" : "")
  end

  def build_list_class
    "dropdown " + (controller.controller_name.include?("build") ? "active" : "")
  end
end
