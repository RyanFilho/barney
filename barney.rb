$isSad = true

class SadBarney
    def stop()
        puts "I stop being sad"
    end
end

def sad()
    if $isSad
        $isSad = false
        puts "When I get sad,"
        return true
    else
        return SadBarney.new
    end
end

def beAwesome()
    puts "and be awesome instead"
end

#life motto
if (sad() === true)
    sad().stop()
    beAwesome()
end
