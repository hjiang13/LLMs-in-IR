#include <iostream>
using namespace std;
int main()
{
int i,j,k,a,b,n,t,w;
cin >> "%d",&n);
if(n<=4)
cout << "empty\n");
else
{
t=0;
w=0;
for(i=3; i<=(n-2); i+=2)
{
for(j=3; j<i; j+=2)
{
if (i%j==0)
t=1;
}
if(t==0)
{
a=i;
b=(i+2);
for(k=3; k<b; k+=2)
{
if(b%k==0)
w=1;
}
if(w==0)
cout << "%d %d\n",a,b);
}
t=0;
w=0;
}
}
return 0;
}