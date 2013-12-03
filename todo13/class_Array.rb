require 'ap'




  # def initialize
  # end

  filenames = [
  "foo-1.10.2.ext",
  "foo-1.11.ext",
  "foo-1.3.ext",
  "foo-1.50.ext",
  "foo-1.8.7.ext",
  "foo-1.9.3.ext",
  "foo-1.ext",
  "foo-10.1.ext",
  "foo-10.ext",
  "foo-100.ext",
  "foo-13.ext",
  "foo-2.0.0.ext",
  "foo-2.0.1.ext",
  "foo-2.0.ext",
  "foo-2.007.ext",
  "foo-2.01.ext",
  "foo-2.012b.ext",
  "foo-2.01a.ext",
  "foo-2.0a.ext",
  "foo-2.0b.ext",
  "foo-2.1.ext",
  "foo-25.ext",
  "foo-6.ext",
]

  def version_sort(file)
    #split strings into an array from before the -
    part_1 = []
    file.each do |version|
      part_1 << version.split(/-/)[1]  
    end 
    part2 = part_1.sort_by{|x| x.scan(/\d/)}
    part3 = part2.sort_by{|x| x.scan(/\[0-9\]\D*./)}
    part4 = part3.sort_by{|x| x.scan(/(?<=\.)/)
    #part 4 does nothing...
    #now want it to sort by when the period comes
    ap part4
    #sort by 1.

    # [ 0] "1.ext",
    # [ 1] "10.ext",
    # [ 2] "100.ext",
    # [ 3] "10.1.ext",
    # [ 4] "1.10.2.ext",
    # [ 5] "1.11.ext",
    # [ 6] "1.3.ext",
    # [ 7] "13.ext",
    # [ 8] "1.50.ext",
    # [ 9] "1.8.7.ext",
    # [10] "1.9.3.ext",
    # [11] "2.0a.ext",
    # [12] "2.0b.ext",
    # [13] "2.0.ext",
    # [14] "2.0.0.ext",
    # [15] "2.007.ext",
    # [16] "2.01.ext",
    # [17] "2.01a.ext",
    # [18] "2.0.1.ext",
    # [19] "2.012b.ext",
    # [20] "2.1.ext",
    # [21] "25.ext",
    # [22] "6.ext"

  end
  version_sort(filenames)

 
#end







# version_sorted_filenames = [
#   "foo-1.ext",
#   "foo-1.3.ext",
#   "foo-1.8.7.ext",
#   "foo-1.9.3.ext",
#   "foo-1.10.2.ext",
#   "foo-1.11.ext",
#   "foo-1.50.ext",
#   "foo-2.0.ext",
#   "foo-2.0a.ext",
#   "foo-2.0b.ext",
#   "foo-2.0.0.ext",
#   "foo-2.0.1.ext",
#   "foo-2.01.ext",
#   "foo-2.1.ext",
#   "foo-2.01a.ext",
#   "foo-2.007.ext",
#   "foo-2.012b.ext",
#   "foo-6.ext",
#   "foo-10.ext",
#   "foo-10.1.ext",
#   "foo-13.ext",
#   "foo-25.ext",
#   "foo-100.ext",
# ]
# assert_equal filenames.version_sort, version_sorted_filenames