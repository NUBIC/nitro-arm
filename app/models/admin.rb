# encoding: UTF-8
class Admin < ApplicationRecord
  # each admin is a user (but through a user_id) and belongs to a program
  belongs_to :program
  belongs_to :user

  attr_accessor :reviewer_list

end
