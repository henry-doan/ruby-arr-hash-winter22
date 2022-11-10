# Array 
  # - collection of data items 
  # - ref by position 
  # - any datatypes 
  # - order does matter 

  # arr = Array.new() 
  # arr = []
  # arr = ['bob', 'drake', 'josh']
  # arr = ['bob', 123, true, []]

  # - index - position of the item 
  # - 0 based, start from 0 
  #  0 .     1 .     2
  # ['bob', 'drake', 'josh']
  # letters = ['a', 'b', 'c']
  # nameofarr[index] - grab item by index
  # puts letters[1]
  # puts letters[0]
  # puts letters[2]
  # puts letters.first
  # puts letters.last
  # p letters[5]
  # puts letters[5]
  # puts letters[-1]
            # letter letter letter letter letter
        # i   0   1    2    3     4
  # letters = ['a', 'b', 'c', 'd', 'e']
  # puts letters[0]
  # puts letters[1]
  # puts letters[2]
  # puts letters[3]
  # puts letters[4]
  
  # iterator - goes through each value of the arr 
  # letters.each do |letter|
  #   puts letter
  # end
                              # each item, index 
  # letters.each_with_index do |letter, i|
  #   puts "#{i}. #{letter}"
  #   puts "#{i + 1}. #{letter}"
  # end

  # modifing array 
  # letters = ['a', 'b', 'c']
  # add item to an arr 
  # add it at the end *
  # letters << 'd'
  # p letters
  # add it at the front 
  # letters.unshift('z')
  # p letters
  # add by the index 
  # letters.insert(1, 'h')
  # p letters

  # letters = ['a', 'b', 'c']
  # remove items from the arr 
  # remove last item 
  # p letters.pop
  # p letters
  # remove the first item 
  # p letters.shift()
  # p letters 
  # remove by index *
  # p letters.delete_at(1)
  # p letters

  # letters = ['a', 'b', 'c']
  # letters = ['h', 'b', 'e']
  # p letters.rotate
  # p letters.reverse
  # p letters.sort 
  # p letters.clear 
  # p letters.shuffle 

  # give you a value randomly 
  # p letters.sample

  # p letters.join(', ')

  