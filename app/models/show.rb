class Show < ActiveRecord::Base
  has_many :characters
  has_many :shows, through: :characters

  def build_network(show)

  end

  def network_call_letters

  end
end
