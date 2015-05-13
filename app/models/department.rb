class Department < ActiveRecord::Base
	validates :uid,:name ,uniqueness:true
	validates :uid, format:{ with: /\A[0-9A-Z\-\_]+\z/,message: "只能用0-9，A-Z,-,_"}
end
