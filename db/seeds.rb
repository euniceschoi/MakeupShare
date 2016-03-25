# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

users = User.create(
  [
    {
      email: 'eunice@gmail.com',
      password: '12345678',
      username: 'euniceschoi',
      description: 'hello I love makeup!'
    },
    {
      email: 'jason@gmail.com',
      password: '12345678',
      username: 'jasondzhao',
      description: 'hello I love makeup!'
    }])