class Employee < ActiveRecord::Base
	validates :uid,uniqueness:true
	validates :uid, format:{ with: /\A[0-9A-Z\-\_]+\z/,message: "只能用0-9，A-Z,-,_"}
	validates :uid, :name , presence:true
  belongs_to :department
end
