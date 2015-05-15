# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

if true # 建立部門
	Department.create(uid:"0",name:"管理部門")
	Department.create(uid:"001",name:"總經理室")
	Department.create(uid:"001-A",name:"總經理室-A班")
	Department.create(uid:"001-B",name:"總經理室-B班")
	Department.create(uid:"002",name:"財務處")
	Department.create(uid:"002-A",name:"財務處-A班")
	Department.create(uid:"003",name:"勞工安全衛生管理課")
	Department.create(uid:"003-A",name:"勞工安全衛生管理課-A班")
	Department.create(uid:"006",name:"外銷部")
	Department.create(uid:"006-F",name:"外銷部-F班")
	Department.create(uid:"1",name:"研發部門")
	Department.create(uid:"100",name:"產品開發處")
	Department.create(uid:"100-A",name:"產品開發處-A班")
	Department.create(uid:"100-K",name:"產品開發處-K班")
	Department.create(uid:"101",name:"產品開發處２")
	Department.create(uid:"101-F",name:"產品開發處２-F班")
	Department.create(uid:"102",name:"總經理室２")
	Department.create(uid:"103",name:"產品開發處")
	Department.create(uid:"103-A",name:"產品開發處-A班")
	Department.create(uid:"5",name:"製造處-觀音廠")
	Department.create(uid:"500",name:"品保處")
	Department.create(uid:"500-A",name:"品保處-A班")
	Department.create(uid:"500-B",name:"品保處-B班")
	Department.create(uid:"500-E",name:"品保處-E班")
	Department.create(uid:"500-S",name:"品保處-S班")
	Department.create(uid:"500-V",name:"品保處-V班")
	Department.create(uid:"510",name:"觀音廠物管部")
	Department.create(uid:"510-A",name:"觀音廠物管部-A班")
	Department.create(uid:"511",name:"觀音生管部")
	Department.create(uid:"511-A",name:"觀音生管部-A班")
	Department.create(uid:"512",name:"觀音倉儲部")
	Department.create(uid:"512-A",name:"觀音倉儲部-A班")
	Department.create(uid:"513",name:"觀音採購部")
	Department.create(uid:"513-A",name:"觀音採購部-A班")
	Department.create(uid:"520",name:"觀音廠工程部")
	Department.create(uid:"520-A",name:"觀音廠工程部-A班")
	Department.create(uid:"520-K",name:"觀音廠工程部-K班")
	Department.create(uid:"530",name:"觀音廠生產部")
	Department.create(uid:"530-A",name:"觀音廠生產部-A班")
	Department.create(uid:"530-G",name:"觀音廠生產部-G班")
	Department.create(uid:"530-S",name:"觀音廠生產部-S班")
	Department.create(uid:"531",name:"觀音廠封裝課")
	Department.create(uid:"531-B",name:"觀音廠封裝課-B班")
	Department.create(uid:"531-E",name:"觀音廠封裝課-E班")
	Department.create(uid:"531-V",name:"觀音廠封裝課-V班")
	Department.create(uid:"532",name:"觀音廠組裝課")
	Department.create(uid:"532-B",name:"觀音廠組裝課-B班")
	Department.create(uid:"532-E",name:"觀音廠組裝課-E班")
	Department.create(uid:"532-V",name:"觀音廠組裝課-V班")
	Department.create(uid:"6",name:"製造處-園區廠")
	Department.create(uid:"600",name:"製造處園區廠")
	Department.create(uid:"600-L",name:"製造處園區廠-L班")
	Department.create(uid:"620",name:"園區廠設備課")
	Department.create(uid:"620-L",name:"園區廠設備課-L班")
	Department.create(uid:"630",name:"園區廠製程課")
	Department.create(uid:"630-L",name:"園區廠製程課-L班")
	Department.create(uid:"631",name:"園區生產1")
	Department.create(uid:"631-L",name:"園區生產1-L班")
	Department.create(uid:"631-M",name:"園區生產1-M班")
	Department.create(uid:"632",name:"園區生產2")
	Department.create(uid:"632-L",name:"園區生產2-L班")
	Department.create(uid:"632-M",name:"園區生產2-M班")
end