#include <iostream>
using namespace std;
void main(){
int N;
int a1=3,a2=5,a3=7;
cin >> "%d",&N);
if (N%a1==0 && N%a2==0 && N%a3==0)
cout << "3 5 7\n");
else if (N%a1==0 && N%a2==0 && N%a3!=0)
cout << "3 5\n");
else if(N%a2==0&&N%a3==0&&N%a1!=0)
cout << "5 7\n");
else if(N%a1==0&&N%a3==0&&N%a2!=0)
cout << "3 7\n");
else if(N%a1==0&&N%a2!=0&&N%a3!=0)
cout << "3\n");
else if(N%a2==0&&N%a1!=0&&N%a3!=0)
cout << "5\n");
else if (N%a3==0&&N%a1!=0&&N%a2!=0)
cout << "7\n");
else if(N%a1!=0&&N%a2!=0&&N%a3!=0)
cout << "n\n");
}