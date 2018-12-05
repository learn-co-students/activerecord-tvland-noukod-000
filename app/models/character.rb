require 'pry'

class Character < ActiveRecord::Base
  belongs_to :actor
  belongs_to :show

  def say_that_thing_you_say
    "#{self.name} always says: #{self.catchphrase}"
  end

  # def build_show(name:nil)
  #   show=Show.create(name:name)
  #   self.show_id=show.id
  #   #binding.pry
  #   show
  # end

end
