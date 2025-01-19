#include <iostream>
using namespace std;
void main()
{
int n,i,a,b,c;
int he;
cin >> "%d",&n);
he=0;
for(i=1; i<=n; i++)
{
a=i/10;
b=i-a*10;
c=i-(i/7)*7;
if((a!=7)&&(b!=7)&&(c!=0))
he=he+i*i;
}
cout << "%d",he);
}