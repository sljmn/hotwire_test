class Comment < ApplicationRecord

    belongs_to :announcement
    belongs_to :commentable, polymorphic: true


end

#
# Comment id: nil, content: nil, announcement_id: nil, commentable_id: nil,>
#
# Comment.new(content:"TEST comment", announcement_id: Announcement )
#
# <Comment id: 1, content: "Studentcomment!!!", announcement_id: 1, commentable_id: 1, commentable_type: "Student", created_at: "2021-03-10 21:14:43", updated_at: "2021-03-10 21:14:43">,
#
# <Comment id: 2, content: "teacher comment joo!", announcement_id: 1, commentable_id: 1, commentable_type: "Teacher", created_at: "2021-03-10 21:16:02", updated_at: "2021-03-10 21:16:02">]> 
