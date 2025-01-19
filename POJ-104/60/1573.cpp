#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
int i,a;
int k,s,t;
t=0;
for (i=3; i<n-1; i++)
{
a=i+2;
s=0;
for (k=2; k<i; k++)
{
if (i%k==0||a%k==0)
break;
s=s+1;
}
if (s==i-2)
{
cout << "%d %d\n",i,a);
t++;
}
}
if (t==0)
cout << "empty");
return 0;
}