#include <iostream>
using namespace std;
int f(int n)
{
int c;
if (n==1||n==2)
c=1;
else c=f(n-1)+f(n-2);
return (c);
}
void main()
{
int i,m,n,*p;
p=(int *)malloc(20*sizeof(int));
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",p+i);
for(i=0; i<n; i++)
{
m=f(*(p+i));
cout << "%d\n",m);
}
}