class Trip < ActiveRecord::Base

  validates :destination, presence: true 

  has_many :users

end
