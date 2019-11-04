BASE_HOA = {
  :chipmunks => ["Alvin", "Simon", "Theodore"],
  :third_earthers => ["Lion-O", "Cheetara", "Mumm-Ra (the ever-living)"],
  :jetsons => ["George", "Jane", "Judy", "Elroy"]
}


def add_character(show, name)
  # Write your implementation here
  # Should return the array of the 'show' argument

  #show is assigned to :chipmunks but doesn't currently display the Array
  # name is assigned to Dave
  # we want to add Dave to the end of the chipmunks array

  BASE_HOA[show].push(name)
  #p BASE_HOA[show]
end
