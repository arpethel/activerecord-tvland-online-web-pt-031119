require 'pry'
class Actor < ActiveRecord::Base
  has_many :characters
  has_many :shows, through: :characters

  def full_name
    "#{self.first_name} #{self.last_name}"
  end

  def list_roles
    # binding.pry

    self.characters.each do |character|
      binding.pry
      character.name
    end

    # "#{self.characters.name} - #{self.shows.name}"
    # self.shows
    # self.characters
  end
end
