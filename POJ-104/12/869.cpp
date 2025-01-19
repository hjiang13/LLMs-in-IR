#include <iostream>
using namespace std;
int main()
{
for(; ; )
{
int a[16];
int i,j,k,m,n=0;
for(i=0; i<16; i++)
{
cin >> "%d",&a[i]);
if(a[i]==0)
{
for(m=i+1; m<16; m++)
a[m]=101;
break;
}
}
if(a[0]==-1)
break;
for(j=0; j<i; j++)
for(k=0; k<i; k++)
{
if(a[k]*2-a[j]==0)
n++;
}
cout << "%d\n",n);
}
return 0;
}