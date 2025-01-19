#include <iostream>
using namespace std;
int f(int x);
void main()
{
int n;
cin >> "%d",&n);
int i=0,j=0;
for(i=6; i<=n; i=i+2)
{
cout << "%d=",i);
for(j=3; j<=i; j=j+2)
{
if(f(j)==1&&f(i-j)==1) {
cout << "%d+%d\n",j,i-j);  break; }
else continue;
}
}
}
int f(int x)
{
int k=0,i=0,o=0;
if(x%2==0) return 0;
else
{
for(i=3; i<=sqrt(x); i+=2)
if(x%i==0)
{
return 0;
o++;
break;
}
if(o==0) return 1;
}
}