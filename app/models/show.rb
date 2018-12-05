require 'pry'
class Show < ActiveRecord::Base
  has_many :characters
  has_many :actors,through: :characters
  belongs_to :network

  # def build_network(call_letters:nil)
  #   network=Network.create(:call_letters=>call_letters)
  #   #binding.pry
  #   self.network_id=network.id
  #   network
  # end
end
