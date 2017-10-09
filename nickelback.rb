songs = [
    ['Nickelback', 'How You Remind Me'],
    ['Will.i.am', 'That Power'],
    ['Miles Davis', 'Stella by Starlight'],
    ['Nickelback', 'Animals']
]

not_nb = []

songs.each do |song|
	if song[0] != 'Nickelback' then not_nb.push(song)


	end
end

puts "The non-nb songs: #{not_nb}"