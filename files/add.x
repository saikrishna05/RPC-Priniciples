// sort list1
struct sortList{
	int listSize1;
	int listSize2;
	int sortedList1[100];
	int sortedList2[100];
	int list1[100];
	int list2[100];
};

// message
struct encryptedEcho{
	char message[1000];
};

// complex numbers
struct complex{
	float real1;
	float imag1;
	float real2;
	float imag2;
	float resultReal;
	float resultImag;
};

// for methods in server
program RPC_Assignment{
	version RPC_VERS{
			string getHostName(void)=1;
			sortList sort(sortList)=2;
			string printEncryptedEcho(encryptedEcho)=3;
			string listFiles(void)=4;
			complex addComplex(complex)=5;
	}=1;
}=0x31111111;