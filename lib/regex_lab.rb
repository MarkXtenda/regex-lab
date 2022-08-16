def starts_with_a_vowel?(word)
    (word.scan(/\A[AEIOUaeiou]/).size != 0) ? true : false
end

def words_starting_with_un_and_ending_with_ing(text)
    array = text.split(" ")
    array.grep(/\sun|\Aun\sun|\Aun|ing\z|ing/)
end

def words_five_letters_long(text)
    array = text.split(" ")
    array.grep(/^\w{5}$/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
    (text.match(/^[A-Z].*[.]$/) != nil) ? true : false
end

def valid_phone_number?(phone)
    (phone.match(/^[(]?\d{3}+[), ]?\d{3}+[-, ]?\d{4}$/) != nil) ? true : false
end

