# == Schema Information
# Schema version: <timestamp>
#
# Table nom: users
#
#  id         :integer         not null, primary key
#  nom        :string(255)
#  email      :string(255)
#  created_at :datetime
#  updated_at :datetime

class User < ActiveRecord::Base
  attr_accessor :nom, :email
end
