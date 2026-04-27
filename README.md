compare the output. How does Terraform reference each instance? When might count be simpler or more dangerous?

count takes into account indexes and references, whereas for_each specifies. 
If a datapoint is deleted or changed it may influence the rest of elements of the list because of reindixation.
For each is easier to read, but timeconsuming to create, 
