class Product < ActiveRecord::Base
  acts_as_citier
  validates_presence_of :name
  attr_accessible :type, :name, :price, :created_at, :updated_at
  
  def an_awesome_product
    puts "I #{name} am an awesome product"
  end
end
