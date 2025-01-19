#include <iostream>
using namespace std;
int main()
{
int a,A;
cin >> "%d",&a);
if(a==1)
{
cout << "End");
}
else
{
while(A!=1)
{
if(a%2==0)
{
A=a/2;
cout << "%d/2=%d\n",a,A);
}
if(a%2!=0)
{
A=a*3+1;
cout << "%d*3+1=%d\n",a,A);
}
a=A;
}
cout << "End");
}
return 0;
}