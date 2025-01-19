#include <iostream>
using namespace std;
void main()
{
int n,j,f1,f2;
cin >> "%d",&n);
if(n==1)
cout << "End\n");
else
{
f1=f2=n;
do
{
if(f1%2==0)
{
f2=f1/2;
cout << "%d/2=%d\n",f1,f2);
j=f1;
f1=f2;
f2=j;
}
else
{
f2=f1*3+1;
cout << "%d*3+1=%d\n",f1,f2);
j=f1;
f1=f2;
f2=j;
}
}
while(f1!=1);
cout << "End\n");
}
}