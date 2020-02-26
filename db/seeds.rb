words = [{ text: 'prefer', times_used: 0, difficulty: 5 }, { text: 'bear', times_used: 0, difficulty: 3 },
{ text: 'medicine', times_used: 0, difficulty:  7}, { text: 'composer', times_used: 0, difficulty:  6},
{ text: 'module', times_used: 0, difficulty: 5}, { text: 'idea', times_used: 0, difficulty: 3 },
{ text: 'image', times_used: 0, difficulty: 3}, { text: 'vote', times_used: 0, difficulty: 1},
{ text: 'responsibility', times_used: 0, difficulty: 8}, { text: 'ban', times_used: 0, difficulty: 1},
{ text: 'rider', times_used: 0, difficulty: 2}, { text: 'pluck', times_used: 0, difficulty: 6},
{ text: 'cucumber', times_used: 0, difficulty: 6}, { text: 'arrangement', times_used: 0, difficulty: 7},
{ text: 'rational', times_used: 0, difficulty: 3}, { text: 'color', times_used: 0, difficulty: 3},
{ text: 'mine', times_used: 0, difficulty: 2}, { text: 'hostage', times_used: 0, difficulty: 4},
{ text: 'growth', times_used: 0, difficulty: 5}, { text: 'mail', times_used: 0, difficulty: 2}]
user1 = User.create(email: "Admin", password: 'admin', password_confirmation: 'admin')
words.each do |obj|
   word = user1.words.build(obj)
   word.save
end
