#include <iostream>
using namespace std;
void main()
{
int m,n,i,j;
int ps(m,n);
cin >> "%d",&j);
for(i=0; i<j; i++)
{
cin >> "%d %d",&m,&n);
cout << "%d\n",ps(m,n));
}
}
ps(m,n)
{
int i,j,k;
if(n==1)
k=1;
else
{
k=0;
for(i=0; i<=(m/n); i++)
{
k=k+ps(m-i*n,n-1);
}
}
return (k);
}