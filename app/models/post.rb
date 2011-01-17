class Post < ActiveRecord::Base
  has_many :comments, :dependent => :destroy
  accepts_nested_attributes_for :comments, :reject_if => lambda { |a| a[:name].blank? }, :allow_destroy => true
end
