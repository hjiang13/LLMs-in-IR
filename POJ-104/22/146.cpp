#include <iostream>
using namespace std;
void main()
{
int i,k,p=0,max;
int a[100]={
0}
;
char x;
for(i=0; ; i++)
{
cin >> "%d",&a[i]);
x=getchar();
k=i;
if(x != ',')
break;
}
if(k==0)
cout << "No\n");
if(k != 0)
{
for(i=1; i<=k; i++)
{
if(a[0]==a[i])
p++;
else break;
}
if(p==k)
cout << "No\n");
else
{
max=a[0];
for(i=0; i<=k; i++)
{
if(max<a[i])
max=a[i];
}
for(i=0; i<=k; i++)
{
if(a[i]==max)
a[i]=0;
}
max=a[0];
for(i=0; i<=k; i++)
{
if(max<a[i])
max=a[i];
}
cout << "%d\n",max);
}
}
}