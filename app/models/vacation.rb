# frozen_string_literal: true

class Vacation < ApplicationRecord::Base
  belongs_to :user
end
