def badge_maker(speakers)
  return "Hello, my name is #{speaker}."
end

speakers_lineup = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
 end
end
def batch_badge_creator(speakers_lineup)
  speakers_lineup.collect {|speakers| badge_maker(speaker)}
 end
end

def printer(speakers)
  batch_badge_creator(speakers).each do |assignment|
    puts assignment
  end
end
    