# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Campaign.create(name: "Journey Through Imril", user_id: 1)

# create players
Character.create(name: "Magnus Thorhammer", hp: 21, initiative: 7, faction: "player", active: true, campaign_id: 1)
Character.create(name: "Pierce Brosnyan", hp: 18, initiative: 15, faction: "player", active: true, campaign_id: 1)
Character.create(name: "Ellerey Dawn", hp: 15, initiative: 8, faction: "player", active: true, campaign_id: 1)
Character.create(name: "Atheina", hp: 17, initiative: 11, faction: "player", active: true, campaign_id: 1)
Character.create(name: "Rowan", hp: 22, initiative: 5, faction: "player", active: true, campaign_id: 1)
Character.create(name: "Kaiser Nosay", hp: 20, initiative: 12, faction: "player", active: true, campaign_id: 1)

# dummy enemy slots
Character.create(name: "Monster 1", hp: 15, initiative: 7, faction: "enemy", active: false, campaign_id: 1)
Character.create(name: "Monster 2", hp: 15, initiative: 7, faction: "enemy", active: false, campaign_id: 1)
Character.create(name: "Monster 3", hp: 15, initiative: 7, faction: "enemy", active: false, campaign_id: 1)
Character.create(name: "Monster 4", hp: 15, initiative: 7, faction: "enemy", active: false, campaign_id: 1)
Character.create(name: "Monster 5", hp: 15, initiative: 7, faction: "enemy", active: false, campaign_id: 1)
Character.create(name: "Monster 6", hp: 15, initiative: 7, faction: "enemy", active: false, campaign_id: 1)