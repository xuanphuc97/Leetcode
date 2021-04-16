# @param {Integer[]} nums
# @param {Integer} target
# @return {Integer[]}
def two_sum(nums, target)
  dict = {}
  nums.each_with_index do |n, i|
    if dict[target - n]
      return dict[target - n], i
    end
    dict[n] = i
  end
end

# print two_sum([2,7,11,15], 9)