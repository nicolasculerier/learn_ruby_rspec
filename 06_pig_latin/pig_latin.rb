def translate(string)

   vowels = ["a", "e", "i", "o", "u", "y"]
   phrase = string.split.map { |i|
   if vowels.include?(i[0])
       i + "ay"
   else
       a=0
       while vowels.include?(i[a]) == false
           if (i[a] == "q" && i[a+1] ==  "u")
               a+=1
           end
           a+=1
       end
       lettre1 = i.slice!(0..(a-1))
       i + lettre1 + "ay"
   end
}
phrase.join(" ")
end
