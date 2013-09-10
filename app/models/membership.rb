class Membership < Activerecord::Base
	belongs_to :user
	belongs_to :group
end
