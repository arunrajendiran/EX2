module Ex25

    #this fuction will break up words for us.
    def Ex25.break_words(stuff)
        words = stuff.split('')
        return words
    end

    #sort the words.
    def Ex25.sort_words(words)
        return words.sort
        end

        #print the first word after shifting it off
        def Ex25.print_first_word(words)
            word = words.shift
            puts word
        end

        #prints the last word after poppong it off.
        def Ex25.print_last_word(words)
            word = words.pop
            puts word
        end

        #Takes in full sentence and return the sorted words.
        def Ex25.sort_sentences(sentence)
            words = Ex25.break_words(sentence)
            return Ex25.sort_words(words)
        end

        #prints the first and last words of the sentence.
        def Ex25.print_first_and_last(sentence)
            words = Ex25.break_words(sentence)
            Ex25.print_first_word(words)
            Ex25.print_last_word(words)
        end

        #sort the words then prints the first and last one.
        def Ex25.print_first_and_last_sorted(sentence)
            words = Ex25.sort_sentences(sentence)
            Ex25.print_first_word(words)
            Ex25.print_last_word(words)
        end

        end