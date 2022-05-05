require './enumerable'
class MyList
  def initialize(arr)
    @items = arr
  end
  include MyEnumerable
  def each(&block)
    @items.each(&block)
  end
end

# list = MyList.new([1, 2, 3, 4])

# puts list.any? { |num| num >= 3 }

# puts list.all? { |num| num <= 3 }

# p list.filter { |num| num.even? }
