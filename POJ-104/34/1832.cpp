#include <iostream>
using namespace std;
int main()
{
int n,s,r;
cin >> "%d",&n);
if(n==1)
{
cout << "End");
return 0;
}
s=n;
for(r=1; s!=1; r++)
{
if(n%2!=0)
{
s=n*3+1;
cout << "%d*3+1=%d\n",n,s);
n=s;
}
else if(n%2==0)
{
s=n/2;
cout << "%d/2=%d\n",n,s);
n=s;
}
}
cout << "End");
return 0;
}