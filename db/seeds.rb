ActiveRecord::Base.transaction do
  u = User.create(email: "admin@tutorme.com", password: "test1234", admin: true)
  Course.create!(prefix: 'WEB', num: 3200, title: 'Dynamic languages for WEB', 
    description: "TBD", created_by: u, updated_by: u)
  Course.create!(prefix: 'CS', num: 1410, title: 'Object-Oriented Programming', 
    description: "An introduction to the C++ language. Topics will include data types, control structures, functions, pointers, arrays, I/O streams, 
    classes, objects, encapsulation, overloading, inheritance and use of these concepts in problem solving.", created_by: u, updated_by: u)
  User.create(email: 'test@tutorme.com', password: 'test1234', admin: false)
  Tutor.create(name: 'John Smith', email: 'test@tutorme.com', bio: 'test')
end
