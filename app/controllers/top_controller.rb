class TopController < ApplicationController
  def index
    @topics = Topic.order(id: "DESC");
  end
end
