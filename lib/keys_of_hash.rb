# animals = {"sugar glider"=>"Australia","aye-aye"=> "Madagascar","red-footed tortoise"=>"Panama",
# "kangaroo"=> "Australia","tomato frog"=>"Madagascar","koala"=>"Australia"}

class Hash
  def keys_of(*argument)
    # code goes here
    # new_array = Array.new
    map do |key,value|
      if argument.include?(value)
         key
      end
    end.compact
  end
end






# p animals.keys_of(animals,"Panama")
