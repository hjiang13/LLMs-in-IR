#include <iostream>
using namespace std;
int main()
{
int n;
int t=0;
cin >> "%d",&n);
while(n!=1)
{
if (n%2==1)
{
t++;
int e=n;
n=3*n+1;
if (t==1)
{
cout << "%d*3+1=%d",e,n);
}
else if (t>1)
{
cout << "\n%d*3+1=%d",e,n);
}
}
else
{
t++;
int e=n;
n=n/2;
if (t==1)
{
cout << "%d/2=%d",e,n);
}
else if (t>1)
{
cout << "\n%d/2=%d",e,n);
}
}
}
cout << "\nEnd");
return 0;
}