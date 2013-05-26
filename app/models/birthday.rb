class Birthday < ActiveRecord::Base
  attr_accessible :name

  validate :name, presence: true
end
