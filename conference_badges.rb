def conference_badges(speaker_lineup)
  speakers_lineup.each_with_index.map {|speaker, index| "Hello, #{speaker}! You'll be assigned to #{room[1-7]}"
  end
end