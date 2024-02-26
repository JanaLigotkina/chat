class Room < ApplicationRecord
  has_many :messages, -> { sorted }, dependent: :destroy
  belongs_to :user
  before_create :set_title

  private

  def set_title
    self.title = "Room-#{SecureRandom.hex(2)}"
  end
end
