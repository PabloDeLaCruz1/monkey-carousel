
myArr = [1, 2, 3, 4]

class Array
  def self.carousel(arr)
    while arr
      puts arr.to_s
      sleep 2
      holder = arr.shift
      arr.push(holder)
    end
  end
end

Array.carousel(myArr)
