class Contact < ActiveRecord::Base
  validates :name, :presence => true
  validates :subject, :presence => true,
                      :length => { :minimum => 10 }
  validates :email, :presence => true
  validates :content, :presence => true
end
