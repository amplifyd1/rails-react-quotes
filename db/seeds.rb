# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Quote.delete_all

Quote.create!(
  [{
    text: "Have I dated a super model? Of course not. I'd look Ridiculous",
    author: "Moby"
  },
  { text: "There may be people that have more talent than you, but theres no excuse for anyone to work harder than you do",
  author: "Derrek Jeter"
  },
  { text: "Set your goals high, and don’t stop till you get there.",
    author: "Bo Jackson"
  },
  { text: "The principle is competing against yourself. It’s about self-improvement, about being better than you were the day before",
    author: "Steve Young"
  },
  { text: "Most talented players don’t always succeed. Some don’t even make the team. It’s more what’s inside.",
    author: "Brett Favre"
  }
]
)
puts "They have spoken!"
