#include <iostream>
using namespace std;
void main()
{
int a,b,i=0,j=0,k=0,m,n;
cin >> "%d",&m);
if(m%3==0)
i=1;
if(m%5==0)
j=1;
if(m%7==0)
k=1;
if(i==1&&j==1&k==1)
cout << "3 5 7");
else if(i==1&&j==1&&k==0)
cout << "3 5");
else if(i==1&&j==0&&k==1)
cout << "3 7");
else if(i==0&&j==1&&k==1)
cout << "5 7");
else if(i==1&&j==0&&k==0)
cout << "3");
else if(i==0&&j==1&&k==0)
cout << "5");
else if(i==0&&j==0&&k==1)
cout << "7");
else if(i==0&&j==0&&k==0)
cout << "n");
}