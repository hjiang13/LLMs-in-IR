#include <iostream>
using namespace std;
int main()
{
int m,n,i,t;
cin >> "%d",&m);
if(m<5)
cout << "empty");
for(n=3; n<m-1; n=n+2)
{
t=0;
for(i=3; i<n; i=i+2)
{
if((n%i)==0)
{
t=1;
break;
}
}
if(t==0)
{
int k=n+2;
for(i=3; i<k; i=i+2)
{
if((k%i)==0)
{
t=1;
break;
}
}
}
if(t==0)
cout << "%d %d\n",n,n+2);
}
return 0;
}