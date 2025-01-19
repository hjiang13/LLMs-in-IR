#include <iostream>
using namespace std;
main()
{
long a,i,q,p,k,j;
cin >> "%ld",&a);
for(i=6; i<=a; i+=2)
{
p=3;
test:j=3;
while(p*2<=i&&j*j<=p)
{
if(p%j==0)
{
p+=2;
j=3;
}
else j+=2;
}
q=i-p;
k=3;
while(k*k<=q)
{
if(q%k==0)
{
p+=2;
goto test;
}
else
k+=2;
}
cout << "%ld=%ld+%ld\n",i,p,q);
}
}