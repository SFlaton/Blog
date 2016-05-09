User.delete_all
suzanne = User.create(email: "suzanne.flaton@gmail.com", password:"abcd1234")

Post.delete_all
Post.create(title: "My first Post", content: "Gotta start somewhere", user: suzanne)
