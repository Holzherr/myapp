class Birthday < ActiveRecord::Base
  attr_accessible :name

  validate :name, presence: true

  belongs_to :user
end
