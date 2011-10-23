module ApplicationHelper
  def learn_list_class
    "dropdown " + (controller.controller_name.include?("learn") ? "active" : "")
  end

  def connect_list_class
    "dropdown " + (controller.controller_name.include?("connect") ? "active" : "")
  end
end
