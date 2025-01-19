#include <iostream>
using namespace std;
void main()
{
int i,n,a,b,c,s=0;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
a=i/100;
b=(i-a*100)/10;
c=i-a*100-b*10;
if ((i%7==0)||(a==7)||(b==7)||(c==7)) continue;
else s=s+i*i;
}
cout << "%d\n",s);
}