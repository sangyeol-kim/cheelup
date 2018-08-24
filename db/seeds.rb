# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create(email: 'a@a.a', password: '123456')
User.create(email: 'dmswlskim@likelion.org', password: '123456')

20.times do |i|
    uid =[1,2].sample
    color = ['red','blue','yellow'].sample
    stime = ['2018-08-24 18:38:00 +0900','2018-08-25 16:38:00 +0900','2018-08-26 21:38:00 +0900'].sample
    etime = ['2018-08-27 18:38:00 +0900','2018-08-28 16:38:00 +0900','2018-08-29 21:38:00 +0900'].sample
    Event.create!(title: "#{i+1}번 째 글입니다.", description: "Hack your life!", color: color, user_id: uid, start_time: stime, end_time: etime)
end



