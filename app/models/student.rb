class Student < ApplicationRecord
  has_many :comments, as: :commentable
end


Student.last.comments.create!(content:"Studentcomment!!!", announcement_id:Announcement.new)


# ActiveRecord::Relation [#<Announcement id: 1, created_at: "2021-03-10 21:02:17", updated_at: "2021-03-10 21:02:17", content: "First Announcement">, #<Announcement id: 2, created_at: "2021-03-10 21:03:05", updated_at: "2021-03-10 21:03:05", content: "First Announcement">, #<Announcement id: 3, created_at: "2021-03-10 21:14:28", updated_at: "2021-03-10 21:14:28", content: "mijn annoounc">]> 
