class MessagesController < ApplicationController
  belongs_to :room
  belongs_to :user
  def index
  end
end
