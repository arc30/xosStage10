decl 
	integer status;
	integer fileDsc;
	string readStatus;
enddecl

integer main()
{	
	//read,write seek without creating

	//status = Read(0,readStatus);
	//print(status);
	//print("readword:"); print(readStatus);
	
	//status= Write(0,"world");
	//print("writeStatus");print(status);
	
	//status= Seek(0,20);
	//print("seekStatus");print(status);	

	//create a new file
	
	status= Create("file1.dat");
	status= Create("file2.dat");

	//print("status:create");print(status);
			
	//status = Read(0,readStatus);
	//print(status);
	//print("readword:"); print(readStatus);
	
	fileDsc1=Open("file1.dat");
	fileDsc2=Open("file2.dat");
	
	
	//print("fileDsc:"); print(fileDsc);


//del while file is open
	
	//status=Delete("file1.dat");
	//print("delStatus:");print(status);

	//status = Read(fileDsc,readStatus);
	//print(status);
	//print("readEmpty:"); print(readStatus);
	
	//write a word

	//status=Write(fileDsc,"peace");
	//print("write:status"); print(status);
	
	//status=Write(fileDsc,"yo");
	//print("write:status"); print(status);

	//status=Seek(fileDsc,2);
	//print("lseekTo2"); print(status);

	//status = Read(fileDsc,readStatus);
	//print(status);
	//print("readword:"); print(readStatus);

	
	//status=Write(fileDsc,"yo");
	//print("write:status"); print(status);


	status=Close(fileDsc);
	print("close:status");print(status);

	//status=Delete("file1.dat");
	//print("delStatus:");print(status);

	return 0;
}
