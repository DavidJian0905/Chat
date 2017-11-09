password = '123123'
1.upto(5) do |i|
  User.create(
    email: "#{i}@#{i}.com",
    password: password,
    password_confirmation: password
  )
end
