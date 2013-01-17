class Entry < ActiveRecord::Base
  validates_presence_of :title, :body, :subject
  validates_uniqueness_of :title
  
  attr_accessible :body, :subject, :title
end
