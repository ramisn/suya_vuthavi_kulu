class User < ActiveRecord::Base
  # attr_accessible :title, :body
  belongs_to :role
  has_one :account, :as => :accountable
  has_one :groups_user
end
