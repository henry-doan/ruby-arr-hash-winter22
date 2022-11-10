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

# Hashes 
  # - key value pairs, key unique in the hash 
  # - order doesn't matter  
  # - object, rep object 

  # h = Hash.new()
  # h = {}

  # { key: value }
  # new
  person = { first_name: 'bob', age: 24, friend: false }
  # old 
  # person = { 1 => 'bob', 2 => 24 }
  # person = { 'first_name' => 'bob', "age" => 24 }
  # person = { :first_name => 'bob', "age" => 24 }

  # to grab the values of a key
  # hash[:key]
  # p person[:age]
  # p person[:first_name]
  # p person[:friend]
  # p person[2] # err
  # p person[:beard]
  # p person[:age] += 1
  # p person[:age]
  # person[:beard] = true 

  # p person

  # person = {
  #   first_name: 'Abe',
  #   last_name: 'Lincoln',
  #   age: 206,
  #   awesome_beard?: true,
  #   quotes: ['Whatever you are, be a good one',"Don't believe everything you read on the internet"]
  # }

  # p person[:age]
  # outside in, hash, value array, index
  # p person[:quotes][1]

  # people = [
  #   { first_name: "bob", age: 34, hair_color: 'blue' },
  #   { first_name: "jake", age: 12, hair_color: 'black' },
  #   { first_name: "sue", age: 42, hair_color: 'brown' },
  # ]

  # p people[2][:first_name]

  languages = { 
    language: {
      ruby: { 
        conceived: 1993,
        awesomeness: 9000
      },
      java: {
        conceived: 1991,
        awesomeness: false
      }
    }
  }

  p languages[:language][:ruby][:awesomeness]
  languages[:language][:ruby][:awesomeness] += 1000
  p languages[:language][:ruby][:awesomeness]