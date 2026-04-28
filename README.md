each challenge is displayed on a different branch for organizational purpose



Q: When would a map + for_each be safer than count? Give an example.
A: you can specificy traits like ami or machine types in map +for_each therefore it is keys based instead of index based.
Also, if by someway a list is created by accident with an excessive amount of an elements it may propagate to an exagerated amount of resources without any need for them



Q: What happens if you remove an entry from the middle of a list when using count? Why?
A:when editing a set, if there is a deletion or change, the following datasets are re-indexated. 
Exemple, deleting an ec2 instance [2] out of 3 ec2intances would mean that the 3rd ec2 instance would be destroyed


Q: Besides depends_on, how else can resource creation order be influenced?
A:lifecycle blocks
