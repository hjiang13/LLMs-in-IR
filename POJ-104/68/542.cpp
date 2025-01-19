#include <iostream>
using namespace std;
void main()
{
long n,a=6,b=3,i,j,k,l,c,d;
cin >> "%ld",&n);
while(a<=n)
{
i=3; cout << "%ld=",a);
while(i<=a/2)
{
j=3; d=3; k=0; l=0;
while(j<=sqrt(i))
{
if((i%j)==0)k++; j=j+2;
}
if(k==0)
{
c=a-i;
while(d<=sqrt(c))
{
if((c%d)==0)l++; d=d+2;
}
if(l==0){
cout << "%ld+%ld\n",i,c); break; }
}
i=i+2;
}
a=a+2;
}
}