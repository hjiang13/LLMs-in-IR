#include <iostream>
using namespace std;
int main()
{
int m,n,i,k,j=0,t=0,flag,r,b,c[10000]={
0}
,d[10000]={
0}
,s=0;
cin >> "%d %d",&m,&n);
for(i=m; i<=n; i++)
{
flag=0;
k=2;
while(k<sqrt(n))
{
r=i%k;
if(r==0)
{
flag=1;
break;
}
else k++;
}
if(flag==0)
{
b=i;
j=0;
flag=0;
while(b>0)
{
c[j]=b%10;
b=(b-c[j])/10;
j++;
}
k=j;
for(j=0; j<k/2; j++)
if(c[j]!=c[k-j-1])
{
flag=1;
break;
}
if(flag==0)
{
d[s]=i;
s++;
t++;
}
}
}
if(t>0)
{
for(i=0; i<s-1; i++)
cout << "%d,",d[i] );
cout << "%d",d[s-1]);
}
if(t==0)cout << "no");
return 0;
}