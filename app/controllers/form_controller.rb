class FormController < ApplicationController

  def index
  end

  def add_item
    render_text "<li>" + params[:newitem] + "</li>"
  end
end
