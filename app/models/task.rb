class Task < ActiveRecord::Base
  attr_accessible :done, :due, :name, :notes, :priority
  validates_presence_of :name
  default_scope :conditions => {:done => false}
end
