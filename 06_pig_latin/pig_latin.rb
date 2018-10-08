

def translate(word)
    #can(/[aeiou]/i)
    f=word[0]
    if (f == "a" || f == "e" || f == "i" || f == "o" || f == "u")
        word = word+"ay"
    else       
        first_char = word[0]

        word_tmp = word.byteslice(1, word.length-1) 
        word_tmp << first_char 
        word_tmp = word_tmp+"ay"


        #last_char = word[word.length-1]
        #word[0] à déplacer à la fin
        #rajouter "ay" à la fin
    end
end