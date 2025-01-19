#include <iostream>
using namespace std;
void main()
{
int a[300],i,j,m,t,max,flag=0;
char c;
for(i=0; c!='\n'; i++)
{
cin >> "%d",&a[i]);
c=getchar();
}
m=i;
if(m==1)cout << "No\n");
else
{
for(i=0; i<m; i++)
{
max=i;
for(j=i+1; j<m; j++)
if(a[j]>a[max])max=j;
t=a[i];
a[i]=a[max]; a[max]=t;
}
for(i=0; i<m-1; i++)
if(a[i]!=a[i+1]){
flag=1; break; }
if(flag==0)cout << "No\n");
else cout << "%d\n",a[i+1]);
}
}