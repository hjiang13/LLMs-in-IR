#include <iostream>
using namespace std;
int main()
{
int i,y,k,x;
int c(int n);
cin >> "%d",&x);
for (k=6; k<=x; k+=2)
for (i=2; i<k; i++)
{
if (c(i)) y=k-i;
if (c(y)) cout << "%d=%d+%d\n",k,i,y); else continue;
break;
}
return 0;
}
int c(int n)
{
int m;
for (m=2; m<=sqrt(n); m++) if (n%m==0) {
n=0; break; }
return (n!=0?1:0);
}