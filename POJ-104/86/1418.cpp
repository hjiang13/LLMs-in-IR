#include <iostream>
using namespace std;
int main()
{
int n,k,i,j;
int a[100];
for(i=0; i<100; i++)
a[i]=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
int m=0;
cin >> "%d",&m);
if(m==0)
a[i]=60;
else
{
for(j=0; j<m; j++)
{
cin >> "%d",&k);
if((k+(j+1)*3)<=60)
{
a[i]=60-(j+1)*3;
}
else if((k+(j+1)*3)>60)
{
if(k<a[i])
{
a[i]=k;
}
}
}
}
}
for(i=0; i<n; i++)
{
cout << "%d\n",a[i]);
}
return 0;
}