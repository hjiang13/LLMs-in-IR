#include <iostream>
using namespace std;
int f(int *p,int *t,int);
void main()
{
int a[300],b[300],n,i,s;
cin >> "%d",&n);
for(i=0; i<=n-1; i++)
cin >> "%d",&a[i]);
s=f(a,b,n);
for(i=0; i<=s-1; i++)
cout << "%d,",*(b+i));
cout << "%d\n",*(b+s));
}
int f(int *p,int *t,int n)
{
int i,j,s=0;
*t=*p;
for(i=1; i<=n-1; i++)
{
for(j=0; j<=s; j++)
{
if(*(p+i)==*(t+j))
break;
}
if(j==s+1)
{
*(t+j)=*(p+i);
s++;
}
}
return s;
}