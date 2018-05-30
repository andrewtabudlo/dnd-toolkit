# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Campaign.create(name: "Journey Through Imril", user_id: 1)

Character.create(name: "Magnus Thorhammer", hp: 21, initiative: 7, campaign_id: 1)
Character.create(name: "Pierce Brosnyan", hp: 18, initiative: 15, campaign_id: 1)
Character.create(name: "Ellerey Dawn", hp: 15, initiative: 8, campaign_id: 1)
Character.create(name: "Atheina", hp: 17, initiative: 11, campaign_id: 1)
Character.create(name: "Rowan", hp: 22, initiative: 5, campaign_id: 1)
Character.create(name: "Kaiser Nosay", hp: 20, initiative: 12, campaign_id: 1)
