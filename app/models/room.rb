class Room < ApplicationRecord
  belongs_to :user
  before_create { self.title = SecureRandom.hex(10)}
end
