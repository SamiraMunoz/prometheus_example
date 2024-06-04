# frozen_string_literal: true

# class PostController
class PostsController < ApplicationController
  before_action :authenticate_user!

  def index; end
end
