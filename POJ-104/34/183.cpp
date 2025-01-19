#include <iostream>
using namespace std;
void main()
{
int n,i;
cin >> "%d",&n);
while(1)
{
if(n%2==0)
{
cout << "%d/2=%d\n",n,n/2);
n=n/2;
if(n==1)
{
cout << "End");
break;
}
}
if(n%2)
{
if(n==1)
{
cout << "End");
break;
}
cout << "%d*3+1=%d\n",n,n*3+1);
n=n*3+1;
}
}
}