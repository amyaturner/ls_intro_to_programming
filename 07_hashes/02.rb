# .merge and .merge!
# The difference is that the first does not mutate the caller, but the second, with the bang suffix, does mutate the caller.


hash1 = {
  bug1: "happy",
  bug2: "sad",
  bug3: "fanciful"
}

hash2 = {
  bug1: "dopey",
  bug4: "sneezy",
  bug5: "oopsy"
}

p hash1.merge(hash2)
p hash1

# does not mutate the caller (does not change the original hash, the altered value is only returned, not assigned)


puts "*************"


dwarfs_early = {
  dwarf1: "crazy",
  dwarf2: "lucky",
}

dwarfs_late = {
  dwarf1: "shady",
  dwarf3: "beatriz"
}

p dwarfs_early.merge!(dwarfs_late)
p dwarfs_early

# mutates the caller (permenantly changes the hash)