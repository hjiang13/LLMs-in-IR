#include <iostream>
using namespace std;
void main()
{
long a,k,i;
int f(long x);
cin >> "%ld",&a);
for (i=6; i<=a; i=i+2)
for(k=3; k<=i/2; k=k+2)
{
if(f(k)==0&&f(i-k)==0)
{
cout << "%ld=%ld+%ld\n",i,k,i-k);
break;
}
}
}
int f(long x)
{
int j,sum;
sum=0;
for(j=3; j<=floor(sqrt(x)); j=j+2)
if (x%j==0) {
sum=1; break; }
return(sum);
}