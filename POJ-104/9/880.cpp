#include <iostream>
using namespace std;
int main()
{
int n;
int i,j;
cin >> "%d",&n);
char bh[999][999];
int nl[999];
for(i=1; i<=n; i++)
{
cin >> "%s %d",bh[i],&nl[i]);
}
int pd[999],k=0;
for(i=1; i<=n; i++)
{
if(nl[i]>=60)
{
k++;
pd[k]=i;
}
}
int e;
for(i=1; i<k; i++)
{
for(j=1; j<=k-i; j++)
{
if (nl[pd[j]]<nl[pd[j+1]])
{
e=pd[j+1];
pd[j+1]=pd[j];
pd[j]=e;
}
}
}
for(i=1; i<=n; i++)
{
if(nl[i]<60)
{
k++;
pd[k]=i;
}
}
for(i=1; i<=k; i++)
{
cout << "%s\n",bh[pd[i]]);
}
return 0;
}