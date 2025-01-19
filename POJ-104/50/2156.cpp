#include <iostream>
using namespace std;
main()
{
int w,k=0;
cin >> "%d",&w);
if(((w=w+12)%7)==5) k++,cout << "1\n");
if(((w=w+31)%7)==5) k++,cout << "2\n");
if(((w=w+28)%7)==5) k++,cout << "3\n");
if(((w=w+31)%7)==5) k++,cout << "4\n");
if(((w=w+30)%7)==5) k++,cout << "5\n");
if(((w=w+31)%7)==5) k++,cout << "6\n");
if(((w=w+30)%7)==5) k++,cout << "7\n");
if(((w=w+31)%7)==5) k++,cout << "8\n");
if(((w=w+31)%7)==5) k++,cout << "9\n");
if(((w=w+30)%7)==5) k++,cout << "10\n");
if(((w=w+31)%7)==5) k++,cout << "11\n");
if(((w=w+30)%7)==5) k++,cout << "12\n");
if(k==0) cout << "Not found");
}