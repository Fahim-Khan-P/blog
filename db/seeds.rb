[1..10].each  do |num|
  User.create(name: 'Khan', photo: 'Photo',bio: 'offfff!', posts_counter: 0)
end


[1..8].each  do |num|

  first_user = User.first
 Post.create(author_id: first_user.id, title: "post #{num}", text: "This is my #{num} post")

end

[1..8].each do |num|
  first_post = Post.first
  second_user = User.last
  Comment.create(post_id: first_post.id, author_id: second_user.id, text: "Hi #{num} #{second_user.name}" )
end