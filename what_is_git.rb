Class WhatIsGit
    def about(lang = 'en')
	puts 'http://#{lang}.wikipedia.org/wiki/Git'
    end
    
    def show(msg = 'easy!')
        puts 'Git is easy #{msg}'
    end
end
