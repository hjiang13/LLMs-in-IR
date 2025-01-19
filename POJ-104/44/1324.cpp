#include <iostream>
using namespace std;
int op(int x)
{
int y=0;
int a[10],i,j;
for(i=0; x!=0; i++)
{
a[i]=x%10;
x=x/10;
}
for(j=0; j<i; j++)
{
y=y+a[j];
if(j!=i-1)y=y*10;
}
return y;
}
main()
{
int k,n;
for(k=0; k<6; k++)
{
cin >> "%d",&n);
if(n<0)
{
n=0-n;
cout << "-%d",op(n));
}
else if(n==0)cout << "0");
else cout << "%d",op(n));
cout << "\n");
}
}