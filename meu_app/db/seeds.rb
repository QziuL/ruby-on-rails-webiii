# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Post.create!([
  { title: "Post haha legal", content: "omg haha nice very nice" },
  { title: "Post haha legal 2", content: "omg haha nice very nice 2" },
])

Comment.create!([
  { content: "comentario legal", post_id: 1},
  { content: "comentario legal 2", post_id: 2},
])
