# frozen_string_literal: true

class User < ApplicationRecord::Base
  include Authentication
  has_many :vacations
end
