#include <iostream>
using namespace std;
int main()
{
long n,i;
int a=0,b,c,d,e,f;
double sum=0;
cin >> "%ld",&n);
f=0;
for(i=1; i<=n*n; i++)
{
cin >> "%d",&b);
if(b==0)
{
f=i;
sum+=i;
a+=1;
}
}
c=sum/a*2-f;
d=f/n-c/n+1;
e=(a-2*d)/2;
cout << "%d",(d-2)*e);
}