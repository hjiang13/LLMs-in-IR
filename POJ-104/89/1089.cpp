#include <iostream>
using namespace std;
int main()
{
int a[10000],b[10000];
int i,n,j,k,p,q;
int flag=0;
cin >> "%d",&n);
for(k=0; k<n; k++)
{
a[k]=0;
b[k]=0;
}
for(q=0; ; q++)
{
cin >> "%d %d",&i,&j);
if(i==0&&j==0)
break;
else
{
a[i]++;
b[j]++;
}
}
for(p=0; p<n; p++)
{
if((a[p]==0)&&(b[p]==n-1))
{
flag=1;
cout << "%d\n",p);
}
}
if(flag==0)
cout << "NOT FOUND");
return 0;
}