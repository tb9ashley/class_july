class MainController < ApplicationController
  def Index
    @latest_note = Note.last
  end

  def about
  end

  def contact
  end
end
