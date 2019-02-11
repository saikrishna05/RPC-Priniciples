CSCI 53700 Assignment - 2 

How to Run: 
- create an directory, name it assignment2 on Tesla
- copy add.x to that directory
- to in the assignment 2 directory by typing : cd assginment2
- to generate rpc stub files type : rpcgen -a -C add.x
 
TO this point we generate the file which we can edit client and server programs

- overwrite the files on tesla from submission which will make sure the edited code is there.
- To complie the files type : make -f Makefile.add
- start a new session on one of the stations of tesla
- Now to run the server type : ./add_server 
- Start another session on another machines
- Now to run the client type : ./add_client <host_ip>, same on other machines 
- client will display menu with functionalities select accordingly. 