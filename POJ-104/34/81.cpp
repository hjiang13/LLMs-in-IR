#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
if(n==1)
cout << "End");
else if(n==2)
cout << "2/2=1\nEnd");
else
{
while(n!=1)
{
if(n%2==0)
{
cout << "%d/2=%d\n",n,n/2);
if((n%2)%2==0)
n=n/2;
else n=3*n/2+1;
}
else
{
cout << "%d*3+1=%d\n",n,3*n+1);
if((3*n+1)%2==0)
n=3*n+1;
else n=3*(3*n+1)+1;
}
}
cout << "End");
}
return 0;
}